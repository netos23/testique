import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testique/domain/service/create_answer_service.dart';
import 'package:testique/entity/question_answer.dart';
import 'package:testique/entity/test.dart';

part 'test_bloc.freezed.dart';

part 'test_event.dart';

part 'test_state.dart';

class TestBloc extends Bloc<TestEvent, TestState> {
  final Test test;
  final CreateAnswerServiceFactory _serviceFactory;

  TestBloc({
    required CreateAnswerServiceFactory serviceFactory,
    required this.test,
  })  : _serviceFactory = serviceFactory,
        super(TestState.fromTest(test)) {
    on<_NextQuestion>(_nextQuestion);
    on<_PreviousQuestion>(_previousQuestion);
    on<_JumpQuestion>(_jumpQuestion);
    on<_AnswerQuestion>(_answerQuestion);
    on<_CompleteTest>(_completeTest);
  }

  void _nextQuestion(
    _NextQuestion event,
    Emitter<TestState> emit,
  ) {
    final state = this.state;

    if (state is! _ProgressTestState) {
      addError(
        StateError(
          'Broken state, answer must be filled',
        ),
      );
      return;
    }

    if (state.index + 1 >= state.answers.length) {
      return;
    }

    emit(
      TestState.progress(
        index: state.index + 1,
        answers: state.answers,
      ),
    );
  }

  void _previousQuestion(
    _PreviousQuestion event,
    Emitter<TestState> emit,
  ) {
    final state = this.state;

    if (state is! _ProgressTestState) {
      addError(
        StateError(
          'Broken state, answer must be filled',
        ),
      );
      return;
    }

    if (state.index <= 0) {
      return;
    }

    emit(
      TestState.progress(
        index: state.index - 1,
        answers: state.answers,
      ),
    );
  }

  void _jumpQuestion(
    _JumpQuestion event,
    Emitter<TestState> emit,
  ) {
    final state = this.state;
    final index = event.index;

    if (state is! _ProgressTestState) {
      addError(
        StateError(
          'Broken state, answer must be filled',
        ),
      );
      return;
    }

    if (index >= state.answers.length || index <= 0) {
      return;
    }

    emit(
      TestState.progress(
        index: index,
        answers: state.answers,
      ),
    );
  }

  void _answerQuestion(
    _AnswerQuestion event,
    Emitter<TestState> emit,
  ) {
    final state = this.state;
    if (state is! _ProgressTestState) {
      addError(
        StateError(
          'Broken state, answer must be filled',
        ),
      );
      return;
    }

    final index = event.index;
    final question = test.questions[index];
    var questionAnswer = state.answers[index];
    final service = _serviceFactory(question.questionType);

    final answers = service.build(
      event.answerUuid,
      questionAnswer.answers,
    );

    questionAnswer = questionAnswer.copyWith(
      answers: answers,
      correctAnswers: answers
          .map((a) => question.answer.contains(a))
          .fold(0, (val, correct) => correct ? val + 1 : max(val - 1, 0)),
    );

    final questionAnswers = state.answers.toList();
    questionAnswers[index] = questionAnswer;

    emit(
      TestState.progress(
        index: state.index,
        answers: questionAnswers,
      ),
    );
  }

  void _completeTest(
    _CompleteTest event,
    Emitter<TestState> emit,
  ) {
    final state = this.state;
    if (state is! _ProgressTestState) {
      addError(
        StateError(
          'Broken state, answer must be filled',
        ),
      );
      return;
    }

    final answers = state.answers;

    if (answers.any((a) => a.answers.isEmpty)) {
      addError(
        ArgumentError(
          'Missing question answers',
        ),
      );
      return;
    }

    emit(
      TestState.completed(test: test, answers: answers),
    );
  }
}
