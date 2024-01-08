import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/question_variant.dart';
import 'package:uuid/v4.dart';

import '../service/create_answer_service.dart';

part 'create_question_bloc.freezed.dart';

part 'create_question_event.dart';

part 'create_question_state.dart';

const _default = CreateAnswerService.fromQuestionType;

const kNameLimitLength = 120;
const kDescriptionLenLimit = 1023;
const kQuestionVariantLimit = 10;

class CreateQuestionBloc
    extends Bloc<CreateQuestionEvent, CreateQuestionState> {
  final CreateAnswerServiceFactory _serviceFactory;
  final UuidV4 _uuidGenerator;

  CreateQuestionBloc({
    IQuestionTemplate? question,
    CreateAnswerServiceFactory serviceFactory = _default,
    required UuidV4 uuidGenerator,
  })  : _serviceFactory = serviceFactory,
        _uuidGenerator = uuidGenerator,
        super(
          CreateQuestionState.template(
            id: question?.id,
            name: question?.name ?? '',
            description: question?.description ?? '',
            layout: question?.layout ?? QuestionLayout.column,
            questionType: question?.questionType ?? QuestionType.single,
            shuffle: question?.shuffle ?? false,
            variants: question?.variants.toList() ?? [],
            answer: question?.answer.toSet() ?? {},
          ),
        ) {
    on<_EditName>(_editName);
    on<_EditDescription>(_editDescription);
    on<_EditLayout>(_editLayout);
    on<_EditShuffle>(_editShuffle);
    on<_AddTextVariant>(_addTextVariant);
    on<_EditTextVariant>(_editTextVariant);
    on<_AddImageVariant>(_addImageVariant);
    on<_EditImageVariant>(_editImageVariant);
    on<_RemoveVariant>(_removeVariant);
    on<_AddCorrect>(_addCorrect);
    on<_SaveQuestion>(_saveQuestion);
  }

  void _editName(_EditName event, Emitter<CreateQuestionState> emit) {
    var name = event.name;

    if (name.length > kNameLimitLength) {
      name = name.substring(0, kNameLimitLength);
    }

    emit(
      state.copyWith(name: name),
    );
  }

  void _editDescription(
    _EditDescription event,
    Emitter<CreateQuestionState> emit,
  ) {
    var description = event.description;

    if (description.length > kDescriptionLenLimit) {
      description = description.substring(0, kDescriptionLenLimit);
    }

    emit(
      state.copyWith(description: description),
    );
  }

  void _editLayout(
    _EditLayout event,
    Emitter<CreateQuestionState> emit,
  ) {
    final layout = event.layout;

    emit(
      state.copyWith(layout: layout),
    );
  }

  void _editShuffle(_EditShuffle event, Emitter<CreateQuestionState> emit) {
    final shuffle = event.shuffle;

    emit(
      state.copyWith(shuffle: shuffle),
    );
  }

  void _addTextVariant(
    _AddTextVariant event,
    Emitter<CreateQuestionState> emit,
  ) {
    final template = TextQuestionVariantTemplate(
      uuid: _uuidGenerator.generate(),
      text: event.text,
    );

    _addVariant(template, emit);
  }

  void _addImageVariant(
    _AddImageVariant event,
    Emitter<CreateQuestionState> emit,
  ) {
    final template = ImageQuestionVariantTemplate(
      uuid: _uuidGenerator.generate(),
      image: event.image,
    );

    _addVariant(template, emit);
  }

  void _addVariant(
    IQuestionVariantTemplate template,
    Emitter<CreateQuestionState> emit,
  ) {
    final variants = state.variants.toList();
    var answer = state.answer.toSet();

    if (variants.length >= kQuestionVariantLimit) {
      return;
    }

    variants.add(template);

    if (answer.isEmpty) {
      final variantService = _serviceFactory(state.questionType);
      answer = variantService.build(template.uuid, answer);
    }

    emit(
      state.copyWith(
        variants: variants,
        answer: answer,
      ),
    );
  }

  void _editImageVariant(
    _EditImageVariant event,
    Emitter<CreateQuestionState> emit,
  ) {
    final template = ImageQuestionVariantTemplate(
      uuid: event.uuid,
      image: event.image,
    );

    _editVariant(template, emit);
  }

  void _editTextVariant(
    _EditTextVariant event,
    Emitter<CreateQuestionState> emit,
  ) {
    final template = TextQuestionVariantTemplate(
      uuid: event.uuid,
      text: event.text,
    );

    _editVariant(template, emit);
  }

  void _editVariant(
    IQuestionVariantTemplate template,
    Emitter<CreateQuestionState> emit,
  ) {
    final variants = state.variants.toList();
    final index = variants.indexWhere((v) => v.uuid == template.uuid);

    if (index < 0) {
      return;
    }

    variants[index] = template;

    emit(
      state.copyWith(
        variants: variants,
      ),
    );
  }

  void _removeVariant(
    _RemoveVariant event,
    Emitter<CreateQuestionState> emit,
  ) {
    final target = event.uuid;
    final variants = state.variants.toList();
    var answer = state.answer.toSet();

    variants.removeWhere((v) => v.uuid == target);

    if (answer.contains(target)) {
      answer.remove(target);
    }

    final correct = variants.firstOrNull;
    if (answer.isEmpty && correct != null) {
      final variantService = _serviceFactory(state.questionType);
      answer = variantService.build(correct.uuid, answer);
    }

    emit(
      state.copyWith(
        variants: variants,
        answer: answer,
      ),
    );
  }

  void _addCorrect(_AddCorrect event, Emitter<CreateQuestionState> emit) {
    final variantService = _serviceFactory(state.questionType);
    final correctVariant = event.uuid;

    final answer = variantService.build(correctVariant, state.answer);
    emit(
      state.copyWith(answer: answer),
    );
  }

  void _saveQuestion(
    _SaveQuestion event,
    Emitter<CreateQuestionState> emit,
  ) {
    final id = state.id;
    final name = state.name;
    final description = state.description;
    final layout = state.layout;
    final questionType = state.questionType;
    final shuffle = state.shuffle;
    final variants = state.variants;
    final answer = state.answer;

    if (name.isEmpty) {
      addError(
        ArgumentError(
          'The name must be filled',
          'name',
        ),
      );
      return;
    }

    if (variants.isEmpty) {
      addError(
        ArgumentError(
          'The variants must be filled',
          'variants',
        ),
      );
      return;
    }

    final textVariants = variants.whereType<ITextQuestionVariantTemplate>();
    if (textVariants.any((t) => t.text.isEmpty)) {
      addError(
        ArgumentError(
          'Every text variant must be filled',
          'variants',
        ),
      );
      return;
    }

    if (answer.isEmpty) {
      addError(
        StateError(
          'Broken state, answer must be filled',
        ),
      );
      return;
    }

    emit(
      CreateQuestionState.completed(
        id: id,
        name: name,
        description: description,
        layout: layout,
        questionType: questionType,
        shuffle: shuffle,
        variants: variants,
        answer: answer,
      ),
    );
  }
}
