import 'package:drift/drift.dart';
import 'package:testique/data/db/app_db.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/test.dart';

ITestPreview mapTestPreview(TestModel model) {
  return TestPreview(
    id: model.id,
    name: model.name,
    description: model.description,
  );
}

TestModelsCompanion mapTestModelCompanion(ITestTemplate test) {
  return TestModelsCompanion(
    id: Value.ofNullable(test.id),
    name: Value.ofNullable(test.name),
    description: Value.ofNullable(test.description),
  );
}

Test mapTest(
  ITestPreview testPreview,
  List<Question> questions,
) {
  return Test(
    id: testPreview.id,
    name: testPreview.name,
    description: testPreview.description,
    questions: questions,
  );
}
