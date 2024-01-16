import 'package:freezed_annotation/freezed_annotation.dart';

import 'question.dart';

part 'question_answer.freezed.dart';

@freezed
class QuestionAnswer with _$QuestionAnswer {
  factory QuestionAnswer({
    required int questionId,
    required Set<String> answers,
    required int correctAnswers,
    required int totalAnswers,
  }) = _QuestionAnswer;

   factory QuestionAnswer.fromQuestion(Question q) {
    return QuestionAnswer(
      questionId: q.id,
      answers: {},
      correctAnswers: 0,
      totalAnswers: q.answer.length,
    );
  }
}
