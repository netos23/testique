part of 'test_bloc.dart';

@freezed
sealed class TestState with _$TestState {
  const factory TestState.progress({
    @Default(0) int index,
    required List<QuestionAnswer> answers,
  }) = ProgressTestState;

  const factory TestState.completed({
    required Test test,
    required List<QuestionAnswer> answers,
  }) = CompletedTestState;

  factory TestState.fromTest(Test test) {
    final answers = test.questions.map(QuestionAnswer.fromQuestion).toList();

    return TestState.progress(
      index: 0,
      answers: answers,
    );
  }
}
