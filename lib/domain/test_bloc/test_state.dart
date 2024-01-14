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
    final answers = test.questions.map(_mapQuestionToAnswer).toList();

    return TestState.completed(
      test: test,
      answers: answers,
    );
  }

  static QuestionAnswer _mapQuestionToAnswer(Question q) {
    return QuestionAnswer(
      questionId: q.id,
      answers: {},
      correctAnswers: 0,
      totalAnswers: q.answer.length,
    );
  }
}
