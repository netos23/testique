part of 'create_test_bloc.dart';

@freezed
sealed class CreateTestEvent with _$CreateTestEvent {
  const factory CreateTestEvent.editName(String name) = _EditName;

  const factory CreateTestEvent.editDescription(
    String description,
  ) = _EditDescription;

  const factory CreateTestEvent.addQuestion(
    Question question,
  ) = _AddQuestion;

  const factory CreateTestEvent.saveTest() = _SaveTest;
}
