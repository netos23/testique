import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testique/data/repository/test_repository.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/test.dart';

part 'create_test_bloc.freezed.dart';

part 'create_test_event.dart';

part 'create_test_state.dart';

const kNameLimitLength = 120;
const kDescriptionLenLimit = 1023;
const kQuestionLimit = 40;

class CreateTestBloc extends Bloc<CreateTestEvent, CreateTestState> {
  final IMutableTestRepository _testRepository;

  CreateTestBloc({
    required IMutableTestRepository testRepository,
  })  : _testRepository = testRepository,
        super(const CreateTestState.template()) {
    _bindHandlers();
  }

  CreateTestBloc.fromTest({
    required int testId,
    required IMutableTestRepository testRepository,
  })  : _testRepository = testRepository,
        super(const CreateTestState.loading()) {
    _bindHandlers();
    add(CreateTestEvent.loadTest(testId));
  }

  void _bindHandlers() {
    on<_EditName>(_editName);
    on<_EditDescription>(_editDescription);
    on<_AddQuestion>(_addQuestion);
    on<_EditQuestion>(_editQuestion);
    on<_DeleteQuestion>(_deleteQuestion);
    on<_LoadTest>(_loadTest);
    on<_SaveTest>(_saveTest);
  }

  void _editName(
    _EditName event,
    Emitter<CreateTestState> emit,
  ) {
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
    Emitter<CreateTestState> emit,
  ) {
    var description = event.description;

    if (description.length > kDescriptionLenLimit) {
      description = description.substring(0, kDescriptionLenLimit);
    }

    emit(
      state.copyWith(description: description),
    );
  }

  void _addQuestion(
    _AddQuestion event,
    Emitter<CreateTestState> emit,
  ) {
    final question = event.question;
    final questions = state.questions.toList();

    if (questions.length >= kQuestionLimit) {
      return;
    }

    questions.add(question);
    emit(
      state.copyWith(questions: questions),
    );
  }

  void _editQuestion(
    _EditQuestion event,
    Emitter<CreateTestState> emit,
  ) {
    final index = event.index;
    final question = event.question;
    final questions = state.questions.toList();

    if (index < 0 || index >= questions.length) {
      addError(
        ArgumentError(
          'Unreachable question or already deleted',
          'index',
        ),
      );
      return;
    }

    questions[index] = question;
    emit(
      state.copyWith(questions: questions.toList()),
    );
  }

  void _deleteQuestion(
    _DeleteQuestion event,
    Emitter<CreateTestState> emit,
  ) {
    final index = event.index;
    final questions = state.questions.toList();

    if (index < 0 || index >= questions.length) {
      addError(
        ArgumentError(
          'Unreachable question or already deleted',
          'index',
        ),
      );
      return;
    }

    questions.removeAt(index);
    emit(
      state.copyWith(questions: questions.toList()),
    );
  }

  Future<void> _loadTest(
    _LoadTest event,
    Emitter<CreateTestState> emit,
  ) async {
    final testId = event.testId;

    emit(
      CreateTestState.loading(id: testId),
    );

    final test = await _testRepository.getTestById(testId);

    emit(
      CreateTestState.templateFromTest(test),
    );
  }

  Future<void> _saveTest(
    _SaveTest event,
    Emitter<CreateTestState> emit,
  ) async {
    final id = state.id;
    final name = state.name;
    final description = state.description;
    final questions = state.questions;

    if (name.isEmpty) {
      addError(
        ArgumentError(
          'The name must be filled',
          'name',
        ),
      );
      return;
    }

    if (questions.isEmpty) {
      addError(
        ArgumentError(
          'The questions must be filled',
          'questions',
        ),
      );
      return;
    }

    emit(
      CreateTestState.loading(
        id: id,
        name: name,
        description: description,
        questions: questions,
      ),
    );

    try {
      final test = await _testRepository.saveTest(
        TestTemplate(
          id: id,
          name: name,
          description: description,
          questions: questions,
        ),
      );

      emit(
        CreateTestState.completed(
          id: test.id,
          name: test.name,
          description: test.description,
          questions: test.questions,
        ),
      );
    } catch (error, stackTrace) {
      
      emit(
        CreateTestState.template(
          id: id,
          name: name,
          description: description,
          questions: questions,
        ),
      );

      addError(error, stackTrace);
      return;
    }
  }
}
