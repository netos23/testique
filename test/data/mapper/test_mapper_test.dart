import 'package:flutter_test/flutter_test.dart';
import 'package:testique/data/db/app_db.dart';
import 'package:testique/data/mapper/mapper.dart';
import 'package:testique/entity/test.dart';

void main() {
  group('Test Mappers group', () {
    test('Test preview mapper test', () {
      expect(
        mapTestPreview(
          const TestModel(
            id: 0,
            name: 'name',
            description: 'description',
          ),
        ),
        const TestPreview(
          id: 0,
          name: 'name',
          description: 'description',
        ),
      );
    });

    test('Test mapper test', () {
      expect(
        mapTest(
          const TestPreview(
            id: 0,
            name: 'name',
            description: 'description',
          ),
          [],
        ),
        const Test(
          id: 0,
          name: 'name',
          description: 'description',
          questions: [],
        ),
      );
    });


    test('Test model mapper test', () {
      expect(
        mapTestModel(
          const TestPreview(
            id: 0,
            name: 'name',
            description: 'description',
          ),
        ),
        const TestModel(
          id: 0,
          name: 'name',
          description: 'description',
        ),
      );
    });
  });
}
