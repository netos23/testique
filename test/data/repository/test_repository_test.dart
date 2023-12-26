import 'package:drift/native.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testique/data/db/app_db.dart';
import 'package:testique/data/repository/test_repository.dart';
import 'package:testique/entity/test.dart';

import '../../domain/test_data/question_data.dart';
import '../../domain/test_data/test_data.dart';

void main() {
  group('TestRepository tests', () {
    late AppDatabase database;
    late IMutableTestRepository repository;

    setUp(() {
      database = AppDatabase.fromConnection(
        NativeDatabase.memory(),
      );

      repository = TestRepository(database);
    });

    group('Create new test group', () {
      test('Test successfully creates', () async {
        final saved = await repository.saveTest(testTemplate);

        expect(saved.name, testTemplate.name);
        expect(saved.description, testTemplate.description);

        // TODO(netos23): deep equality
        expect(
          const DeepCollectionEquality().equals(saved.questions, [
            columnQuestion,
            gridQuestion,
          ]),
          true,
        );
      });
    });

    group('Edit test group', () {
      late Test saved;
      setUp(() async {
        saved = await repository.saveTest(testTemplate);
      });

      test('Test successfully updates', () async {
        final updated = await repository.saveTest(
          saved.copyWith(
              name: 'new name',
              description: 'new description',
              questions: [
                columnQuestion,
              ]),
        );

        expect(updated.id, saved.id);
        expect(updated.name, 'new name');
        expect(updated.description, 'new description');

        // TODO(netos23): deep equality
        expect(updated.questions.length, 1);
      });
    });

    group('Delete test group', () {
      late Test saved;
      setUp(() async {
        saved = await repository.saveTest(testTemplate);
      });

      test('Test successfully delete', () async {
        final deleted = await repository.deleteTest(saved);

        final questions = await database
            .customSelect(
              'SELECT * FROM question_models',
            )
            .get();

        final questionsVariant = await database
            .customSelect(
              'SELECT * FROM question_variant_models',
            )
            .get();

        final questionQuestionsVariant = await database
            .customSelect(
              'SELECT * FROM question_question_variant_model',
            )
            .get();

        final testQuestions = await database
            .customSelect(
              'SELECT * FROM test_question_model',
            )
            .get();

        expect(questions.length, 0);
        expect(questionsVariant.length, 0);
        expect(questionQuestionsVariant.length, 0);
        expect(testQuestions.length, 0);

        expect(deleted.id, saved.id);
        expect(deleted.name, 'new name');
        expect(deleted.description, 'new description');

        // TODO(netos23): deep equality
        expect(deleted.questions.length, 2);
      });

      test('Test successfully delete by id', () async {
        final deleted = await repository.deleteTestById(saved.id);

        final questions = await database
            .customSelect(
          'SELECT * FROM question_models',
        )
            .get();

        final questionsVariant = await database
            .customSelect(
          'SELECT * FROM question_variant_models',
        )
            .get();

        final questionQuestionsVariant = await database
            .customSelect(
          'SELECT * FROM question_question_variant_model',
        )
            .get();

        final testQuestions = await database
            .customSelect(
          'SELECT * FROM test_question_model',
        )
            .get();

        expect(questions.length, 0);
        expect(questionsVariant.length, 0);
        expect(questionQuestionsVariant.length, 0);
        expect(testQuestions.length, 0);

        expect(deleted.id, saved.id);
        expect(deleted.name, 'new name');
        expect(deleted.description, 'new description');

        // TODO(netos23): deep equality
        expect(deleted.questions.length, 2);
      });
    });

    group('Read test group', () {
      late Test saved;
      setUp(() async {
        saved = await repository.saveTest(testTemplate);
        await repository.saveTest(testTemplate);
        await repository.saveTest(testTemplate);
        await repository.saveTest(testTemplate);
      });

      test('Test successfully reads', () async {
        final updated = await repository.getTestById(
          saved.id,
        );

        expect(updated.name, testTemplate.name);
        expect(updated.description, testTemplate.description);

        // TODO(netos23): deep equality
        expect(updated.questions.length, 2);
      });

      test('Tests successfully reads', () async {
        final tests = await repository.getAllTests();
        expect(tests.length, 4);
      });
    });

    tearDown(() async {
      await database.close();
    });
  });
}
