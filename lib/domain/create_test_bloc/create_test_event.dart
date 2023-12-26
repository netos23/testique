part of 'create_test_bloc.dart';

@freezed
sealed class CreateTestEvent with _$CreateTestEvent {
  const factory CreateTestEvent.editName(String name) = _EditName;

  const factory CreateTestEvent.editDescription(
    String description,
  ) = _EditDescription;

  const factory CreateTestEvent.addQuestion(
    IQuestionTemplate question,
  ) = _AddQuestion;

  const factory CreateTestEvent.editQuestion(
    int index,
    IQuestionTemplate question,
  ) = _EditQuestion;

  const factory CreateTestEvent.deleteQuestion(
    int index,
  ) = _DeleteQuestion;

  const factory CreateTestEvent.loadTest(int testId) = _LoadTest;

  const factory CreateTestEvent.saveTest() = _SaveTest;
}
