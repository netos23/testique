import 'package:drift/drift.dart';
import 'package:testique/data/db/app_db.dart';
import 'package:testique/data/models/models.dart';

part 'test_dao.g.dart';

@DriftAccessor(tables: [
  TestModels,
  QuestionModels,
  QuestionVariantModels,
  TestQuestionModel,
  QuestionQuestionVariantModel,
])
class TestDao extends DatabaseAccessor<AppDatabase> with _$TestDaoMixin {
  TestDao(AppDatabase db) : super(db);

  Future<List<TestModel>> getAll() => throw UnimplementedError();

  Future<TestModel> getTestById() => throw UnimplementedError();

  Future<TestModel> saveTest(TestModel testModel) => throw UnimplementedError();

  Future<TestModel> deleteTest(TestModel testModel) =>
      throw UnimplementedError();

  Future<TestModel> deleteTestById(TestModel testModel) =>
      throw UnimplementedError();
}
