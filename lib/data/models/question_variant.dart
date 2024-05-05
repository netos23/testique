import 'package:drift/drift.dart';

enum QuestionVariantType {
  text,
  image,
}

class QuestionVariantModels extends Table {
  IntColumn get id => integer().autoIncrement()();

  TextColumn get textContent => text().withLength(max: 60).nullable()();

  TextColumn get image => text().withLength(max: 1023).nullable()();

  TextColumn get uuid => text().withLength(min: 1, max: 50)();

  TextColumn get variantType =>
      text().map(const EnumNameConverter(QuestionVariantType.values))();
}
