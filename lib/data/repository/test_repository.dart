import 'package:testique/entity/test.dart';

abstract interface class ITestRepository {
    Future<List<ITestPreview>> getAllTests();

    Future<Test> getTestById(int id);
}

abstract interface class IMutableTestRepository extends ITestRepository {
    Future<Test> saveTest(ITestTemplate test);

    Future<Test> deleteTest(Test test);

    Future<Test> deleteTestById(int testId);
}
