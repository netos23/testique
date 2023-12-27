import 'package:drift/drift.dart';
import 'package:testique/entity/question.dart';

class QuestionModels extends Table {
  IntColumn get id => integer().autoIncrement()();

  TextColumn get name => text().withLength(min: 1, max: 120)();

  TextColumn get description => text().withLength(min: 1, max: 1023)();

  TextColumn get orientation =>
      text().map(const EnumNameConverter(QuestionLayout.values))();

  TextColumn get questionType =>
      text().map(const EnumNameConverter(QuestionType.values))();

  BoolColumn get shuffle => boolean()();

}
