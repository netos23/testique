import 'package:drift/drift.dart';
import 'package:testique/entity/question.dart';

class QuestionModels extends Table {
  IntColumn get id => integer().autoIncrement()();

  TextColumn get name => text().withLength(min: 1, max: 120)();

  TextColumn get description => text().withLength(min: 1, max: 1023)();

  TextColumn get orientation {
    return text().map(const EnumNameConverter(QuestionLayout.values))();
  }

  BoolColumn get shuffle => boolean()();

  @override
  Set<Column> get primaryKey => {id};
}
