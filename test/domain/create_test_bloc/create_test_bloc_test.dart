import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:testique/data/repository/test_repository.dart';
import 'package:testique/domain/create_test_bloc/create_test_bloc.dart';

import '../../data/mocks/repository_mocks.dart';
import '../../utils/text_utils.dart';
import '../test_data/question_data.dart';
import '../test_data/test_data.dart';

void main() {
  group('Test add/edit bloc test', () {
    late CreateTestBloc createTestBloc;
    late IMutableTestRepository testRepositoryMock;

    setUp(() async {
      testRepositoryMock = MutableTestRepositoryMock();

      when(() => testRepositoryMock.getTestById(testForEditingId)).thenAnswer(
        (_) async => testForEditing,
      );

      when(() => testRepositoryMock.getTestById(testForEditingId)).thenThrow(
        ArgumentError(),
      );

      createTestBloc = CreateTestBloc(
        testRepository: testRepositoryMock,
      );

      registerFallbackValue(testForEditing);
    });

    group('Initial state group', () {
      test('Add initial state test', () {
        expect(createTestBloc.state, const CreateTestState.template());
      });

      blocTest(
        'Edit initial state test',
        build: () => CreateTestBloc.fromTest(
          testId: testForEditingId,
          testRepository: testRepositoryMock,
        ),
        expect: () => <CreateTestState>[
          const CreateTestState.loading(id: testForEditingId),
          CreateTestState.templateFromTest(testForEditing),
        ],
        verify: (_) {
          verify(() => testRepositoryMock.getTestById(testForEditingId));
        },
      );

      blocTest(
        'Edit initial state test with wrong id',
        build: () => CreateTestBloc.fromTest(
          testId: -120,
          testRepository: testRepositoryMock,
        ),
        expect: () => <CreateTestState>[
          const CreateTestState.loading(id: -120),
          const CreateTestState.template(),
        ],
        errors: () => [isA<ArgumentError>()],
        verify: (_) {
          verify(() => testRepositoryMock.getTestById(testForEditingId));
        },
      );
    });

    group('Change name group', () {
      // 120 chars is len limit
      const lengthLimit = 120;
      const simpleName = 'The name';
      // 120 chars is len limit
      final longName = sequenceGenerator(lengthLimit);
      // 121 chars greater then len limit
      final veryLongName = sequenceGenerator(lengthLimit + 1);

      blocTest(
        'Add simple name',
        build: () => createTestBloc,
        act: (bloc) => bloc.add(
          const CreateTestEvent.editName(simpleName),
        ),
        expect: () => <CreateTestState>[
          const CreateTestState.template(
            name: simpleName,
          )
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Clear name test',
        build: () => createTestBloc,
        seed: () => const CreateTestState.template(
          name: simpleName,
        ),
        act: (bloc) => bloc.add(
          const CreateTestEvent.editName(''),
        ),
        expect: () => <CreateTestState>[
          const CreateTestState.template(
            name: '',
          )
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Long name test, positive test',
        build: () => createTestBloc,
        act: (bloc) => bloc.add(
          CreateTestEvent.editName(longName),
        ),
        expect: () => <CreateTestState>[
          CreateTestState.template(
            name: longName,
          )
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Very long name test, fit into length limit',
        build: () => createTestBloc,
        act: (bloc) => bloc.add(
          CreateTestEvent.editName(veryLongName),
        ),
        expect: () => <CreateTestState>[
          CreateTestState.template(
            name: veryLongName.substring(0, lengthLimit),
          )
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'The name has already been set, '
        'but a very long one has been added additionally',
        build: () => createTestBloc,
        seed: () => const CreateTestState.template(
          name: simpleName,
        ),
        act: (bloc) => bloc.add(
          CreateTestEvent.editName(veryLongName),
        ),
        expect: () => <CreateTestState>[
          CreateTestState.template(
            name: veryLongName.substring(0, lengthLimit),
          )
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );
    });

    group('Change description group', () {
      // 1023 chars is len limit
      const lengthLimit = 1023;
      const simpleDescription = 'The description';
      // 1023 chars is len limit
      final longDescription = sequenceGenerator(lengthLimit);
      // 1024 chars greater then len limit
      final veryLongDescription = sequenceGenerator(lengthLimit + 1);

      blocTest(
        'Add simple description',
        build: () => createTestBloc,
        act: (bloc) => bloc.add(
          const CreateTestEvent.editDescription(simpleDescription),
        ),
        expect: () => <CreateTestState>[
          const CreateTestState.template(
            description: simpleDescription,
          )
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Clear description test',
        build: () => createTestBloc,
        seed: () => const CreateTestState.template(
          description: simpleDescription,
        ),
        act: (bloc) => bloc.add(
          const CreateTestEvent.editDescription(''),
        ),
        expect: () => <CreateTestState>[
          const CreateTestState.template(
            description: '',
          )
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Long description test, positive test',
        build: () => createTestBloc,
        act: (bloc) => bloc.add(
          CreateTestEvent.editDescription(longDescription),
        ),
        expect: () => <CreateTestState>[
          CreateTestState.template(
            description: longDescription,
          )
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Very long description test, fit into length limit',
        build: () => createTestBloc,
        act: (bloc) => bloc.add(
          CreateTestEvent.editDescription(veryLongDescription),
        ),
        expect: () => <CreateTestState>[
          CreateTestState.template(
            description: veryLongDescription.substring(0, lengthLimit),
          )
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'The description has already been set, '
        'but a very long one has been added additionally',
        build: () => createTestBloc,
        seed: () => const CreateTestState.template(
          description: simpleDescription,
        ),
        act: (bloc) => bloc.add(
          CreateTestEvent.editDescription(veryLongDescription),
        ),
        expect: () => <CreateTestState>[
          CreateTestState.template(
            description: veryLongDescription.substring(0, lengthLimit),
          )
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );
    });

    group('Add question group', () {
      const questionLimit = 40;
      final defaultQuestionList = List.generate(4, (index) => gridQuestion);

      blocTest(
        'Simple add question',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          questions: defaultQuestionList,
        ),
        act: (bloc) => createTestBloc.add(
          const CreateTestEvent.addQuestion(columnQuestion),
        ),
        expect: () => <CreateTestState>[
          CreateTestState.template(
            questions: [
              ...defaultQuestionList,
              columnQuestion,
            ],
          ),
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'The limit of questions without one',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          questions: List.generate(
            questionLimit - 1,
            (index) => gridQuestion,
          ),
        ),
        act: (bloc) => createTestBloc.add(
          const CreateTestEvent.addQuestion(gridQuestion),
        ),
        expect: () => <CreateTestState>[
          CreateTestState.template(
            questions: List.generate(
              questionLimit,
              (index) => gridQuestion,
            ),
          ),
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'The limit of questions',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          questions: List.generate(
            questionLimit,
            (index) => gridQuestion,
          ),
        ),
        act: (bloc) => createTestBloc.add(
          const CreateTestEvent.addQuestion(columnQuestion),
        ),
        expect: () => <CreateTestState>[
          CreateTestState.template(
            questions: List.generate(
              questionLimit,
              (index) => gridQuestion,
            ),
          ),
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );
    });

    group('Edit question group', () {
      final defaultQuestionList = [
        columnQuestion,
        columnQuestion,
        columnQuestion,
      ];

      blocTest(
        'Simple edit first question',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          questions: defaultQuestionList,
        ),
        act: (bloc) => createTestBloc.add(
          const CreateTestEvent.editQuestion(0, gridQuestion),
        ),
        expect: () => <CreateTestState>[
          const CreateTestState.template(
            questions: [
              gridQuestion,
              columnQuestion,
              columnQuestion,
            ],
          ),
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Simple edit middle question',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          questions: defaultQuestionList,
        ),
        act: (bloc) => createTestBloc.add(
          const CreateTestEvent.editQuestion(1, gridQuestion),
        ),
        expect: () => <CreateTestState>[
          const CreateTestState.template(
            questions: [
              columnQuestion,
              columnQuestion,
              gridQuestion,
            ],
          ),
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Simple edit last question',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          questions: defaultQuestionList,
        ),
        act: (bloc) => createTestBloc.add(
          const CreateTestEvent.editQuestion(2, gridQuestion),
        ),
        expect: () => <CreateTestState>[
          const CreateTestState.template(
            questions: [
              columnQuestion,
              columnQuestion,
              gridQuestion,
            ],
          ),
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Edit unreachable question',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          questions: defaultQuestionList,
        ),
        act: (bloc) => createTestBloc.add(
          const CreateTestEvent.editQuestion(-1, gridQuestion),
        ),
        errors: () => [isA<ArgumentError>()],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Edit unreachable question',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          questions: defaultQuestionList,
        ),
        act: (bloc) => createTestBloc.add(
          const CreateTestEvent.editQuestion(4, gridQuestion),
        ),
        errors: () => [isA<ArgumentError>()],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );
    });

    group('Delete question group', () {
      final defaultQuestionList = [
        gridQuestion,
        columnQuestion,
        gridQuestion,
      ];

      blocTest(
        'Simple delete first question',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          questions: defaultQuestionList,
        ),
        act: (bloc) => createTestBloc.add(
          const CreateTestEvent.deleteQuestion(0),
        ),
        expect: () => <CreateTestState>[
          const CreateTestState.template(
            questions: [
              columnQuestion,
              gridQuestion,
            ],
          ),
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Simple delete middle question',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          questions: defaultQuestionList,
        ),
        act: (bloc) => createTestBloc.add(
          const CreateTestEvent.deleteQuestion(1),
        ),
        expect: () => <CreateTestState>[
          const CreateTestState.template(
            questions: [
              gridQuestion,
              gridQuestion,
            ],
          ),
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Simple delete last question',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          questions: defaultQuestionList,
        ),
        act: (bloc) => createTestBloc.add(
          const CreateTestEvent.deleteQuestion(2),
        ),
        expect: () => <CreateTestState>[
          const CreateTestState.template(
            questions: [
              gridQuestion,
              columnQuestion,
            ],
          ),
        ],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Delete unreachable question',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          questions: defaultQuestionList,
        ),
        act: (bloc) => createTestBloc.add(
          const CreateTestEvent.deleteQuestion(-1),
        ),
        errors: () => [isA<ArgumentError>()],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Delete unreachable question',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          questions: defaultQuestionList,
        ),
        act: (bloc) => createTestBloc.add(
          const CreateTestEvent.deleteQuestion(4),
        ),
        errors: () => [isA<ArgumentError>()],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );
    });

    group('Save test group', () {
      blocTest(
        'Save test, positive',
        build: () => createTestBloc,
        seed: () => CreateTestState.templateFromTest(
          testForEditing,
        ),
        act: (bloc) => bloc.add(const CreateTestEvent.saveTest()),
        expect: () => [
          CreateTestState.loading(
            id: testForEditing.id,
            name: testForEditing.name,
            description: testForEditing.description,
            questions: testForEditing.questions,
          ),
          CreateTestState.completed(
            id: testForEditing.id,
            name: testForEditing.name,
            description: testForEditing.description,
            questions: testForEditing.questions,
          ),
        ],
        verify: (_) {
          verify(() => testRepositoryMock.saveTest(testForEditing));
        },
      );

      blocTest(
        'Save test, without name',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          id: testForEditing.id,
          name: '',
          description: testForEditing.description,
          questions: testForEditing.questions,
        ),
        act: (bloc) => bloc.add(const CreateTestEvent.saveTest()),
        expect: () => [
          CreateTestState.loading(
            id: testForEditing.id,
            description: testForEditing.description,
            questions: testForEditing.questions,
          ),
          CreateTestState.template(
            id: testForEditing.id,
            description: testForEditing.description,
            questions: testForEditing.questions,
          ),
        ],
        errors: () => [isA<ArgumentError>()],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Save test, without questions',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          id: testForEditing.id,
          name: testForEditing.name,
          description: testForEditing.description,
        ),
        act: (bloc) => bloc.add(const CreateTestEvent.saveTest()),
        expect: () => [
          CreateTestState.loading(
            id: testForEditing.id,
            name: testForEditing.name,
            description: testForEditing.description,
          ),
          CreateTestState.template(
            id: testForEditing.id,
            name: testForEditing.name,
            description: testForEditing.description,
          ),
        ],
        errors: () => [isA<ArgumentError>()],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );

      blocTest(
        'Save test, without questions and name',
        build: () => createTestBloc,
        seed: () => CreateTestState.template(
          id: testForEditing.id,
          description: testForEditing.description,
        ),
        act: (bloc) => bloc.add(const CreateTestEvent.saveTest()),
        expect: () => [
          CreateTestState.loading(
            id: testForEditing.id,
            description: testForEditing.description,
          ),
          CreateTestState.template(
            id: testForEditing.id,
            description: testForEditing.description,
          ),
        ],
        errors: () => [isA<ArgumentError>()],
        verify: (_) {
          verifyNever(() => testRepositoryMock.saveTest(any()));
        },
      );
    });

    tearDown(() {
      createTestBloc.close();
    });
  });
}
