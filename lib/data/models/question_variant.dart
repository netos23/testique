import 'package:drift/drift.dart';
import 'package:testique/entity/question.dart';

enum QuestionVariantType {
  text,
  image,
}

class QuestionVariantModels extends Table {
  IntColumn get id => integer().autoIncrement()();

  TextColumn get textContent => text().withLength(min: 1, max: 60)();

  TextColumn get image => text().withLength(min: 1, max: 1023)();

  TextColumn get variantType {
    return text().map(const EnumNameConverter(QuestionVariantType.values))();
  }

  @override
  Set<Column> get primaryKey => {id};
}
