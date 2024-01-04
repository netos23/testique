import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:testique/domain/create_question_bloc/create_question_bloc.dart';
import 'package:testique/domain/service/create_answer_service.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/question_variant.dart';
import 'package:uuid/v4.dart';

import '../../utils/text_utils.dart';
import '../mocks/service_mocks.dart';
import '../test_data/question_data.dart';
import '../test_data/test_data.dart';

void main() {
  group('Question add/edit bloc test', () {
    late CreateQuestionBloc createQuestionBloc;
    late CreateAnswerServiceFactory factory;
    late UuidV4 generator;

    setUp(() async {
      final service = SingleAnswerServiceMock();
      generator = UuidMock();
      factory = (_) => service;

      when(() => generator.generate()).thenReturn('uuid');

      createQuestionBloc = CreateQuestionBloc(
        serviceFactory: factory,
        uuidGenerator: generator,
      );

      registerFallbackValue(testForEditing);
    });

    group('Initial state group', () {
      test('Add initial state test', () {
        expect(createQuestionBloc.state, const CreateQuestionState.template());
      });

      test('Edit initial state test', () {
        final bloc = CreateQuestionBloc(
          question: columnQuestion,
          serviceFactory: factory,
          uuidGenerator: generator,
        );
        expect(
          bloc.state,
          CreateQuestionState.template(
            id: columnQuestion.id,
            name: columnQuestion.name,
            description: columnQuestion.description,
            layout: columnQuestion.layout,
            shuffle: columnQuestion.shuffle,
            questionType: columnQuestion.questionType,
            variants: columnQuestion.variants,
            answer: columnQuestion.answer,
          ),
        );
      });
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
        build: () => createQuestionBloc,
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.editName(simpleName),
        ),
        expect: () => [
          const CreateQuestionState.template(
            name: simpleName,
          )
        ],
      );

      blocTest(
        'Clear name test',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          name: simpleName,
        ),
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.editName(''),
        ),
        expect: () => [
          const CreateQuestionState.template(
            name: '',
          )
        ],
      );

      blocTest(
        'Long name test, positive test',
        build: () => createQuestionBloc,
        act: (bloc) => bloc.add(
          CreateQuestionEvent.editName(longName),
        ),
        expect: () => <CreateQuestionState>[
          CreateQuestionState.template(
            name: longName,
          )
        ],
      );

      blocTest(
        'Very long name test, fit into length limit',
        build: () => createQuestionBloc,
        act: (bloc) => bloc.add(
          CreateQuestionEvent.editName(veryLongName),
        ),
        expect: () => <CreateQuestionState>[
          CreateQuestionState.template(
            name: veryLongName.substring(0, lengthLimit),
          )
        ],
      );

      blocTest(
        'The name has already been set, '
        'but a very long one has been added additionally',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          name: simpleName,
        ),
        act: (bloc) => bloc.add(
          CreateQuestionEvent.editName(veryLongName),
        ),
        expect: () => <CreateQuestionState>[
          CreateQuestionState.template(
            name: veryLongName.substring(0, lengthLimit),
          )
        ],
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
        build: () => createQuestionBloc,
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.editDescription(simpleDescription),
        ),
        expect: () => <CreateQuestionState>[
          const CreateQuestionState.template(
            description: simpleDescription,
          )
        ],
      );

      blocTest(
        'Clear description test',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          description: simpleDescription,
        ),
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.editDescription(''),
        ),
        expect: () => <CreateQuestionState>[
          const CreateQuestionState.template(
            description: '',
          )
        ],
      );

      blocTest(
        'Long description test, positive test',
        build: () => createQuestionBloc,
        act: (bloc) => bloc.add(
          CreateQuestionEvent.editDescription(longDescription),
        ),
        expect: () => <CreateQuestionState>[
          CreateQuestionState.template(
            description: longDescription,
          )
        ],
      );

      blocTest(
        'Very long description test, fit into length limit',
        build: () => createQuestionBloc,
        act: (bloc) => bloc.add(
          CreateQuestionEvent.editDescription(veryLongDescription),
        ),
        expect: () => <CreateQuestionState>[
          CreateQuestionState.template(
            description: veryLongDescription.substring(0, lengthLimit),
          )
        ],
      );

      blocTest(
        'The description has already been set, '
        'but a very long one has been added additionally',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          description: simpleDescription,
        ),
        act: (bloc) => bloc.add(
          CreateQuestionEvent.editDescription(veryLongDescription),
        ),
        expect: () => <CreateQuestionState>[
          CreateQuestionState.template(
            description: veryLongDescription.substring(0, lengthLimit),
          )
        ],
      );
    });

    group('Change layout variant group', () {
      blocTest(
        'Change layout variant',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          layout: QuestionLayout.column,
        ),
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.editLayout(QuestionLayout.grid),
        ),
        expect: () => [
          const CreateQuestionState.template(
            layout: QuestionLayout.grid,
          )
        ],
      );

      blocTest(
        'Set same layout variant',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          layout: QuestionLayout.column,
        ),
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.editLayout(QuestionLayout.column),
        ),
        expect: () => [
          const CreateQuestionState.template(
            layout: QuestionLayout.column,
          )
        ],
      );
    });

    group('Change shuffle group', () {
      blocTest(
        'Switch on shuffle',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          shuffle: false,
        ),
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.editShuffle(true),
        ),
        expect: () => [
          const CreateQuestionState.template(
            shuffle: true,
          ),
        ],
      );

      blocTest(
        'Switch off shuffle',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          shuffle: true,
        ),
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.editShuffle(false),
        ),
        expect: () => [
          const CreateQuestionState.template(
            shuffle: false,
          ),
        ],
      );
    });

    group('Add variant group', () {
      const questionLimit = 40;

      blocTest(
        'Simple add text question, with empty questions',
        build: () => createQuestionBloc,
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.addTextVariant('test'),
        ),
        expect: () => <CreateQuestionState>[
          const CreateQuestionState.template(variants: [
            QuestionVariantTemplate.text(
              text: 'test',
              uuid: 'uuid',
            )
          ], answer: {
            'uuid'
          }),
        ],
        verify: (_) {
          verify(() => generator.generate()).called(1);
        },
      );

      blocTest(
        'Simple add text question, with questions',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(variants: [
          QuestionVariantTemplate.text(
            text: 'test',
            uuid: 'uuid1',
          ),
        ], answer: {
          'uuid1'
        }),
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.addTextVariant('test'),
        ),
        expect: () => <CreateQuestionState>[
          const CreateQuestionState.template(
            variants: [
              QuestionVariantTemplate.text(
                text: 'test',
                uuid: 'uuid1',
              ),
              QuestionVariantTemplate.text(
                text: 'test',
                uuid: 'uuid',
              ),
            ],
            answer: {'uuid1'},
          ),
        ],
        verify: (_) {
          verify(() => generator.generate()).called(1);
        },
      );

      blocTest(
        'Simple add image question, with empty questions',
        build: () => createQuestionBloc,
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.addImageVariant('test'),
        ),
        expect: () => <CreateQuestionState>[
          const CreateQuestionState.template(
            variants: [
              QuestionVariantTemplate.image(
                image: 'test',
                uuid: 'uuid',
              )
            ],
            answer: {'uuid'},
          ),
        ],
        verify: (_) {
          verify(() => generator.generate()).called(1);
        },
      );

      blocTest(
        'Simple add image question, with questions',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          variants: [
            QuestionVariantTemplate.text(
              text: 'test',
              uuid: 'uuid1',
            ),
          ],
          answer: {'uuid1'},
        ),
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.addImageVariant('test'),
        ),
        expect: () => <CreateQuestionState>[
          const CreateQuestionState.template(variants: [
            QuestionVariantTemplate.text(
              text: 'test',
              uuid: 'uuid1',
            ),
            QuestionVariantTemplate.image(
              image: 'test',
              uuid: 'uuid',
            ),
          ], answer: {
            'uuid1'
          }),
        ],
        verify: (_) {
          verify(() => generator.generate()).called(1);
        },
      );
      blocTest(
        'The limit of questions without one',
        build: () => createQuestionBloc,
        seed: () => CreateQuestionState.template(
            variants: List.generate(
              questionLimit - 1,
              (index) => QuestionVariantTemplate.text(
                text: 'test',
                uuid: 'uuid$index',
              ),
            ),
            answer: {'uuid0'}),
        act: (bloc) => createQuestionBloc.add(
          const CreateQuestionEvent.addTextVariant('test'),
        ),
        expect: () => <CreateQuestionState>[
          CreateQuestionState.template(
            variants: [
              ...List.generate(
                questionLimit - 1,
                (index) => QuestionVariantTemplate.text(
                  text: 'test',
                  uuid: 'uuid$index',
                ),
              ),
              const QuestionVariantTemplate.text(
                text: 'test',
                uuid: 'uuid',
              ),
            ],
            answer: {'uuid0'},
          ),
        ],
        verify: (_) {
          verify(() => generator.generate()).called(1);
        },
      );

      blocTest(
        'The limit of questions',
        build: () => createQuestionBloc,
        seed: () => CreateQuestionState.template(
            variants: List.generate(
              questionLimit,
              (index) => QuestionVariantTemplate.text(
                text: 'test',
                uuid: 'uuid$index',
              ),
            ),
            answer: {'uuid0'}),
        act: (bloc) => createQuestionBloc.add(
          const CreateQuestionEvent.addTextVariant('test'),
        ),
        expect: () => <CreateQuestionState>[
          CreateQuestionState.template(
            variants: List.generate(
              questionLimit - 1,
              (index) => QuestionVariantTemplate.text(
                text: 'test',
                uuid: 'uuid$index',
              ),
            ),
            answer: {'uuid0'},
          ),
        ],
        verify: (_) {
          verify(() => generator.generate()).called(1);
        },
      );
    });

    group('Edit question group', () {
      blocTest(
        'Simple edit text question',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          variants: [
            QuestionVariantTemplate.text(
              text: 'test',
              uuid: 'uuid',
            ),
          ],
          answer: {'uuid'},
        ),
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.editTextVariant(
            uuid: 'uuid',
            text: 'test1',
          ),
        ),
        expect: () => <CreateQuestionState>[
          const CreateQuestionState.template(
            variants: [
              QuestionVariantTemplate.text(
                text: 'test1',
                uuid: 'uuid',
              ),
            ],
            answer: {'uuid'},
          ),
        ],
      );

      blocTest(
        'Simple edit image question',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          variants: [
            QuestionVariantTemplate.image(
              uuid: 'uuid',
              image: 'test',
            ),
          ],
          answer: {'uuid'},
        ),
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.editImageVariant(
            uuid: 'uuid',
            image: 'test1',
          ),
        ),
        expect: () => <CreateQuestionState>[
          const CreateQuestionState.template(
            variants: [
              QuestionVariantTemplate.image(
                uuid: 'uuid',
                image: 'test1',
              ),
            ],
            answer: {'uuid'},
          ),
        ],
      );

      blocTest(
        'Edit incompatible question',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          variants: [
            QuestionVariantTemplate.text(
              uuid: 'uuid',
              text: 'test',
            ),
          ],
          answer: {'uuid'},
        ),
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.editImageVariant(
            uuid: 'uuid',
            image: 'test1',
          ),
        ),
        errors: () => [isA<ArgumentError>()],
      );

      blocTest(
        'Edit missing question',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          variants: [
            QuestionVariantTemplate.text(
              uuid: 'uuid',
              text: 'test',
            ),
          ],
          answer: {'uuid'},
        ),
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.editTextVariant(
            uuid: 'uuid1',
            text: 'test1',
          ),
        ),
        errors: () => [isA<ArgumentError>()],
      );
    });

    group('Remove variant group', () {
      blocTest(
        'Simple remove variant',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          variants: [
            QuestionVariantTemplate.text(
              uuid: 'uuid',
              text: 'test',
            ),
          ],
          answer: {'uuid'},
        ),
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.removeVariant(
            'uuid',
          ),
        ),
        expect: () => [
          const CreateQuestionState.template(
            variants: [],
            answer: {},
          ),
        ],
      );

      blocTest(
        'Simple remove missing variant',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          variants: [
            QuestionVariantTemplate.text(
              uuid: 'uuid',
              text: 'test',
            ),
          ],
          answer: {'uuid'},
        ),
        act: (bloc) => bloc.add(
          const CreateQuestionEvent.removeVariant(
            'uuid1',
          ),
        ),
        errors: () => [isA<ArgumentError>()],
      );
    });

    group('Save question group', () {
      blocTest(
        'Save question, positive',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          name: 'Test',
          description: 'sup',
          layout: QuestionLayout.column,
          questionType: QuestionType.single,
          shuffle: true,
          variants: [
            QuestionVariantTemplate.text(
              text: 'text',
              uuid: 'uuid',
            ),
          ],
          answer: {'uuid'},
        ),
        act: (bloc) => bloc.add(const CreateQuestionEvent.saveQuestion()),
        expect: () => [
          const CreateQuestionState.completed(
            name: 'Test',
            description: 'sup',
            layout: QuestionLayout.column,
            questionType: QuestionType.single,
            shuffle: true,
            variants: [
              QuestionVariantTemplate.text(
                text: 'text',
                uuid: 'uuid',
              ),
            ],
            answer: {'uuid'},
          ),
        ],
      );

      blocTest(
        'Save question, without name',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          description: 'sup',
          layout: QuestionLayout.column,
          questionType: QuestionType.single,
          shuffle: true,
          variants: [
            QuestionVariantTemplate.text(
              text: 'text',
              uuid: 'uuid',
            ),
          ],
          answer: {'uuid'},
        ),
        act: (bloc) => bloc.add(const CreateQuestionEvent.saveQuestion()),
        errors: () => [isA<ArgumentError>()],
      );

      blocTest(
        'Save question, without variants',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          name: 'Test',
          description: 'sup',
          layout: QuestionLayout.column,
          questionType: QuestionType.single,
          shuffle: true,
        ),
        act: (bloc) => bloc.add(const CreateQuestionEvent.saveQuestion()),
        errors: () => [isA<ArgumentError>()],
      );

      blocTest(
        'Save question, with empty text variant',
        build: () => createQuestionBloc,
        seed: () => const CreateQuestionState.template(
          name: 'Test',
          description: 'sup',
          layout: QuestionLayout.column,
          questionType: QuestionType.single,
          shuffle: true,
          variants: [
            QuestionVariantTemplate.text(
              text: '',
              uuid: 'uuid',
            ),
          ],
          answer: {'uuid'},
        ),
        act: (bloc) => bloc.add(const CreateQuestionEvent.saveQuestion()),
        errors: () => [isA<ArgumentError>()],
      );
    });

    tearDown(() {
      createQuestionBloc.close();
    });
  });
}
