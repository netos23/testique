import 'package:flutter_test/flutter_test.dart';
import 'package:testique/domain/test_bloc/test_bloc.dart';
import 'package:testique/entity/question_answer.dart';

import '../test_data/test_data.dart';

void main() {
  test('Test state factory', () {
    expect(
      TestState.fromTest(testForEditing),
      TestState.progress(
        index: 0,
        answers: savedQuestions.map(QuestionAnswer.fromQuestion).toList(),
      ),
    );
  });
}
