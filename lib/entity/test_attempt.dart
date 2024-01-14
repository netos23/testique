import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testique/entity/test.dart';

import 'question_answer.dart';

part 'test_attempt.freezed.dart';

@freezed
class TestAttempt with _$TestAttempt {
  factory TestAttempt({
    required Test test,
    required List<QuestionAnswer> answers,
  }) = _TestAttempt;
}
