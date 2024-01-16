part of 'test_bloc.dart';

@freezed
class TestEvent with _$TestEvent {
  const factory TestEvent.nextQuestion() = _NextQuestion;

  const factory TestEvent.previousQuestion() = _PreviousQuestion;

  const factory TestEvent.jumpQuestion(int index) = _JumpQuestion;

  const factory TestEvent.completeTest() = _CompleteQuestion;

  const factory TestEvent.answerQuestion({
    required int index,
    required String answerUuid,
  }) = _AnswerQuestion;
}
