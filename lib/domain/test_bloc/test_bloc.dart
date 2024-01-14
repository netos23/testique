import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/question_answer.dart';
import 'package:testique/entity/test.dart';

part 'test_bloc.freezed.dart';

part 'test_event.dart';

part 'test_state.dart';

class TestBloc extends Bloc<TestEvent, TestState> {
  final Test test;

  factory TestBloc.fromTest(Test test) {
    final answers = test.questions.map(_mapQuestionToAnswer).toList();

    return TestBloc._(
      test: test,
      answer: answers,
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

  TestBloc._({
    required this.test,
    required List<QuestionAnswer> answer,
  }) : super(TestState.progress(answers: answer)) {
    on<TestEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
