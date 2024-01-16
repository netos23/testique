part of 'test_bloc.dart';

@freezed
class TestState with _$TestState {
  const factory TestState.progress({
    @Default(0) int index,
    required List<QuestionAnswer> answers,
  }) = _ProgressTestState;

  const factory TestState.completed({
    required Test test,
    required List<QuestionAnswer> answers,
  }) = _CompletedTestState;

  factory TestState.fromTest(Test test) {
    final answers = test.questions.map(QuestionAnswer.fromQuestion).toList();

    return TestState.completed(
      test: test,
      answers: answers,
    );
  }
}
