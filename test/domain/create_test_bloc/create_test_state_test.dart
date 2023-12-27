import 'package:flutter_test/flutter_test.dart';
import 'package:testique/domain/create_test_bloc/create_test_bloc.dart';

import '../test_data/test_data.dart';

void main() {
  test('Create test state factory', () {
    expect(
      CreateTestState.templateFromTest(testForEditing),
      CreateTestState.template(
        id: testForEditing.id,
        name: testForEditing.name,
        description: testForEditing.description,
        questions: testForEditing.questions,
      ),
    );
  });
}
