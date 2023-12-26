import 'package:drift/drift.dart';
import 'package:testique/data/db/app_db.dart';
import 'package:testique/data/models/models.dart';
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
  Future<List<ITestPreview>> getAllTests() {
    // TODO: implement getAllTests
    throw UnimplementedError();
  }

  @override
  Future<Test> getTestById(int id) {
    // TODO: implement getTestById
    throw UnimplementedError();
  }


  @override
  Future<Test> saveTest(ITestTemplate test) {
    // TODO: implement saveTest
    throw UnimplementedError();
  }

  @override
  Future<Test> deleteTest(Test test) {
    // TODO: implement deleteTest
    throw UnimplementedError();
  }

  @override
  Future<Test> deleteTestById(int testId) {
    // TODO: implement deleteTestById
    throw UnimplementedError();
  }
}
