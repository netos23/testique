import 'package:drift/drift.dart';
import 'package:testique/data/models/question.dart';
import 'package:testique/data/models/test.dart';

@DataClassName('TestQuestionEntry')
class TestQuestionModel extends Table {
  IntColumn get test => integer().references(
        TestModels,
        #id,
        onUpdate: KeyAction.cascade,
        onDelete: KeyAction.cascade,
      )();

  IntColumn get question => integer().references(
        QuestionModels,
        #id,
        onUpdate: KeyAction.cascade,
        onDelete: KeyAction.cascade,
      )();

  @override
  Set<Column> get primaryKey => {test, question};
}
