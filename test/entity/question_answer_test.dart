import 'package:flutter_test/flutter_test.dart';
import 'package:testique/entity/question_answer.dart';

import '../domain/test_data/test_data.dart';

void main() {
  test('Test state factory', () {
    for (final question in savedQuestions) {
      expect(
        QuestionAnswer.fromQuestion(question),
        QuestionAnswer(
          questionId: question.id,
          answers: {},
          correctAnswers: 0,
          totalAnswers: question.answer.length,
        ),
      );
    }
  });
}
