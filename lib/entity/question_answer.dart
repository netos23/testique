import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_answer.freezed.dart';

@freezed
class QuestionAnswer with _$QuestionAnswer {
  factory QuestionAnswer({
    required int questionId,
    required Set<String> answers,
    required int correctAnswers,
    required int totalAnswers,
  }) = _QuestionAnswer;
}
