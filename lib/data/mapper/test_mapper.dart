import 'package:testique/data/db/app_db.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/test.dart';

ITestPreview mapTestPreview(TestModel model) {
  throw UnimplementedError();
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
