import 'package:drift/drift.dart';
import 'package:testique/data/models/question.dart';
import 'package:testique/data/models/question_variant.dart';

@DataClassName('QuestionQuestionVariantEntry')
class QuestionQuestionVariantModel extends Table {
  IntColumn get question => integer().references(
        QuestionModels,
        #id,
        onUpdate: KeyAction.cascade,
        onDelete: KeyAction.cascade,
      )();

  IntColumn get questionVariant => integer().references(
        QuestionVariantModels,
        #id,
        onUpdate: KeyAction.noAction,
        onDelete: KeyAction.cascade,
      )();

  BoolColumn get correct => boolean()();

  @override
  Set<Column> get primaryKey => {questionVariant, question};
}
