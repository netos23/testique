import 'package:drift/drift.dart';
import 'package:testique/data/models/question.dart';
import 'package:testique/data/models/test.dart';

@DataClassName('TestQuestionEntry')
class TestQuestionModel extends Table {
  IntColumn get test => integer().references(TestModels, #id)();

  IntColumn get question => integer().references(QuestionModels, #id)();

  @override
  Set<Column> get primaryKey => {test, question};
}
