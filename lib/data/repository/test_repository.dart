import 'dart:async';

import 'package:drift/drift.dart';
import 'package:testique/data/db/app_db.dart';
import 'package:testique/data/mapper/mapper.dart';
import 'package:testique/data/models/models.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/test.dart';

part 'test_repository.g.dart';

abstract interface class ITestRepository {
  Future<List<ITestPreview>> getAllTests();

  Future<Test> getTestById(int id);
}

abstract interface class IMutableTestRepository extends ITestRepository {
  Future<Test> saveTest(ITestTemplate test);

  Future<Test> deleteTest(Test test);

  Future<Test> deleteTestById(int testId);
}

@DriftAccessor(tables: [
  TestModels,
  QuestionModels,
  QuestionVariantModels,
  TestQuestionModel,
  QuestionQuestionVariantModel,
])
class TestRepository extends DatabaseAccessor<AppDatabase>
    with _$TestRepositoryMixin
    implements ITestRepository, IMutableTestRepository {
  TestRepository(AppDatabase db) : super(db);

  @override
  Future<List<ITestPreview>> getAllTests() async {
    return await select(testModels).map(mapTestPreview).get();
  }

  @override
  Future<Test> getTestById(int id) async {
    final testData = await (select(testModels)..where((t) => t.id.equals(id)))
        .map(mapTestPreview)
        .getSingle();

    final questions = select(testQuestionModel).join(
      [
        innerJoin(
          questionModels,
          questionModels.id.equalsExp(testQuestionModel.question),
        ),
      ],
    )..where(testQuestionModel.test.equals(id));

    final questionsWithAnswer = await questions
        .map((r) => r.readTable(questionModels))
        .asyncMap(_transformQuestionVariants)
        .get();

    return mapTest(testData, questionsWithAnswer);
  }

  Future<Question> _transformQuestionVariants(QuestionModel q) async {
    final variantsQuery = (select(questionQuestionVariantModel).join([
      innerJoin(
        questionVariantModels,
        questionVariantModels.id
            .equalsExp(questionQuestionVariantModel.question),
      ),
    ])
      ..where(questionQuestionVariantModel.question.equals(q.id)));

    final correctVariants = await (variantsQuery
          ..where(questionQuestionVariantModel.correct.equals(true)))
        .map((r) => r.readTable(questionVariantModels))
        .map((v) => v.uuid)
        .get();

    final allVariants = await variantsQuery
        .map((r) => r.readTable(questionVariantModels))
        .map(mapQuestionVariant)
        .get();

    return mapQuestion(q, allVariants, correctVariants.toSet());
  }

  @override
  Future<Test> saveTest(ITestTemplate test) async {
    return await transaction(() async {
      final testData =
          test.id != null ? await _update(test) : await _create(test);

      await (delete(testQuestionModel)..where((t) => t.test.equals(testData)))
          .go();

      for (final question in test.questions) {
        final questionData = await into(questionModels).insert(
          mapQuestionModelsCompanion(question),
        );

        for (final variant in question.variants) {
          final questionVariantData = await into(questionVariantModels).insert(
            mapQuestionVariantModelsCompanion(variant),
          );

          await into(questionQuestionVariantModel).insert(
            QuestionQuestionVariantEntry(
              question: questionData,
              questionVariant: questionVariantData,
              correct: question.answer.contains(variant.uuid),
            ),
          );
        }

        await into(testQuestionModel).insert(
          TestQuestionEntry(
            test: testData,
            question: questionData,
          ),
        );
      }

      return getTestById(testData);
    });
  }

  Future<int> _create(ITestTemplate test) async {
    return await into(testModels).insert(mapTestModelCompanion(test));
  }

  Future<int> _update(ITestTemplate test) async {
    return await update(testModels).write(mapTestModelCompanion(test));
  }

  @override
  Future<Test> deleteTest(Test test) async {
    await (delete(testModels)..where((t) => t.id.equals(test.id))).go();

    final questions = await (delete(testQuestionModel)
          ..where((t) => t.test.equals(test.id)))
        .goAndReturn();

    for (final question in questions) {
      final variants = await (delete(questionQuestionVariantModel)
            ..where((q) => q.question.equals(
                  question.question,
                )))
          .goAndReturn();

      await (delete(questionModels)
            ..where((q) => q.id.equals(
                  question.question,
                )))
          .go();

      for (final variant in variants) {
        await (delete(questionVariantModels)
              ..where((v) => v.id.equals(
                    variant.questionVariant,
                  )))
            .go();
      }
    }

    return test;
  }

  @override
  Future<Test> deleteTestById(int testId) async {
    final test = await getTestById(testId);

    return await deleteTest(test);
  }
}
