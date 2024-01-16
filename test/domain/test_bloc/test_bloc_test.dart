import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:testique/domain/create_test_bloc/create_test_bloc.dart';
import 'package:testique/domain/test_bloc/test_bloc.dart';
import 'package:testique/entity/question_answer.dart';

import '../test_data/test_data.dart';

void main() {
  group('Test for test bloc test:)', () {
    late TestBloc testBloc;

    final answers =
        savedTest.questions.map(QuestionAnswer.fromQuestion).toList();

    setUp(() async {
      testBloc = TestBloc(
        test: savedTest,
      );
    });

    group('Initial state group', () {
      test('Add initial state test', () {
        expect(testBloc.state, CreateTestState.templateFromTest(savedTest));
      });
    });

    group('Forward question group', () {
      blocTest(
        'Forward first question',
        build: () => testBloc,
        seed: () => TestState.progress(
          index: 0,
          answers: answers,
        ),
        act: (bloc) => bloc.add(
          const TestEvent.nextQuestion(),
        ),
        expect: () => <TestState>[
          TestState.progress(
            index: 1,
            answers: answers,
          ),
        ],
      );

      blocTest(
        'Forward middle question',
        build: () => testBloc,
        seed: () => TestState.progress(
          index: 1,
          answers: answers,
        ),
        act: (bloc) => bloc.add(
          const TestEvent.nextQuestion(),
        ),
        expect: () => <TestState>[
          TestState.progress(
            index: 2,
            answers: answers,
          ),
        ],
      );

      blocTest(
        'Forward last question',
        build: () => testBloc,
        seed: () => TestState.progress(
          index: 2,
          answers: answers,
        ),
        act: (bloc) => bloc.add(
          const TestEvent.nextQuestion(),
        ),
        expect: () => [],
      );

      blocTest(
        'Check correct state',
        build: () => testBloc,
        seed: () => TestState.completed(
          test: savedTest,
          answers: answers,
        ),
        act: (bloc) => bloc.add(
          const TestEvent.nextQuestion(),
        ),
        errors: () => [isA<StateError>()],
      );
    });

    group('Backward question group', () {
      blocTest(
        'Backward first question',
        build: () => testBloc,
        seed: () => TestState.progress(
          index: 0,
          answers: answers,
        ),
        act: (bloc) => bloc.add(
          const TestEvent.previousQuestion(),
        ),
        expect: () => [],
      );

      blocTest(
        'Backward middle question',
        build: () => testBloc,
        seed: () => TestState.progress(
          index: 1,
          answers: answers,
        ),
        act: (bloc) => bloc.add(
          const TestEvent.previousQuestion(),
        ),
        expect: () => <TestState>[
          TestState.progress(
            index: 0,
            answers: answers,
          ),
        ],
      );

      blocTest(
        'Backward first question',
        build: () => testBloc,
        seed: () => TestState.progress(
          index: 2,
          answers: answers,
        ),
        act: (bloc) => bloc.add(
          const TestEvent.previousQuestion(),
        ),
        expect: () => <TestState>[
          TestState.progress(
            index: 1,
            answers: answers,
          ),
        ],
      );

      blocTest(
        'Check correct state',
        build: () => testBloc,
        seed: () => TestState.completed(
          test: savedTest,
          answers: answers,
        ),
        act: (bloc) => bloc.add(
          const TestEvent.previousQuestion(),
        ),
        errors: () => [isA<StateError>()],
      );
    });

    group('Set question group', () {
      blocTest(
        'Simple jump question',
        build: () => testBloc,
        seed: () => TestState.progress(
          index: 0,
          answers: answers,
        ),
        act: (bloc) => bloc.add(
          const TestEvent.jumpQuestion(1),
        ),
        expect: () => <TestState>[
          TestState.progress(
            index: 1,
            answers: answers,
          ),
        ],
      );

      blocTest(
        'Simple jump unreachable question',
        build: () => testBloc,
        seed: () => TestState.progress(
          index: 0,
          answers: answers,
        ),
        act: (bloc) => bloc.add(
          const TestEvent.jumpQuestion(-1),
        ),
        expect: () => <TestState>[],
      );

      blocTest(
        'Simple jump unreachable question',
        build: () => testBloc,
        seed: () => TestState.progress(
          index: 0,
          answers: answers,
        ),
        act: (bloc) => bloc.add(
          const TestEvent.jumpQuestion(10),
        ),
        expect: () => <TestState>[],
      );

      blocTest(
        'Check correct state',
        build: () => testBloc,
        seed: () => TestState.completed(
          test: savedTest,
          answers: answers,
        ),
        act: (bloc) => bloc.add(
          const TestEvent.jumpQuestion(0),
        ),
        errors: () => [isA<StateError>()],
      );
    });

    group('Answer question group', () {
      blocTest(
        'Simple answer first question',
        build: () => testBloc,
        seed: () => TestState.progress(
          index: 0,
          answers: answers,
        ),
        act: (bloc) => bloc.add(
          const TestEvent.answerQuestion(
            index: 0,
            answerUuid: 'test',
          ),
        ),
        expect: () => <TestState>[
          TestState.progress(
            index: 1,
            answers: [
              answers[0].copyWith(
                answers: {'test'},
              ),
              ...answers.sublist(1),
            ],
          ),
        ],
      );

      blocTest(
        'Simple answer other variant in same question',
        build: () => testBloc,
        seed: () => TestState.progress(
          index: 0,
          answers: [
            answers[0].copyWith(
              answers: {'test'},
            ),
            ...answers.sublist(1),
          ],
        ),
        act: (bloc) => bloc.add(
          const TestEvent.answerQuestion(
            index: 0,
            answerUuid: 'test1',
          ),
        ),
        expect: () => <TestState>[
          TestState.progress(
            index: 1,
            answers: [
              answers[0].copyWith(
                answers: {
                  'test1',
                },
              ),
              ...answers.sublist(1),
            ],
          ),
        ],
      );
    });

    group('Complete test group', () {
      blocTest(
        'Complete test',
        build: () => testBloc,
        seed: () => TestState.progress(
          index: 0,
          answers: answers.map((q) => q.copyWith(answers: {'test'})).toList(),
        ),
        act: (bloc) => bloc.add(
          const TestEvent.completeTest(),
        ),
        expect: () => <TestState>[
          TestState.completed(
            test: savedTest,
            answers: answers.map((q) => q.copyWith(answers: {'test'})).toList(),
          ),
        ],
      );

      blocTest(
        'Complete test without answers',
        build: () => testBloc,
        seed: () => TestState.progress(
          index: 0,
          answers: answers,
        ),
        act: (bloc) => bloc.add(
          const TestEvent.completeTest(),
        ),
        expect: () => <TestState>[],
        errors: () => [isA<ArgumentError>()],
      );
    });

    tearDown(() {
      testBloc.close();
    });
  });
}
