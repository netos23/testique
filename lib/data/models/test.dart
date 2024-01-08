import 'package:drift/drift.dart';

@TableIndex(name: 'test_name', columns: {#name})
class TestModels extends Table {
  IntColumn get id => integer().autoIncrement()();

  TextColumn get name => text().withLength(min: 1, max: 120)();

  TextColumn get description => text().withLength(max: 1023)();
}
