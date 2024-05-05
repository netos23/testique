part of 'create_question_bloc.dart';

@freezed
sealed class CreateQuestionEvent with _$CreateQuestionEvent {
  const factory CreateQuestionEvent.editName(String name) = _EditName;

  const factory CreateQuestionEvent.editDescription(
    String description,
  ) = _EditDescription;

  const factory CreateQuestionEvent.editLayout(
    QuestionLayout layout,
  ) = _EditLayout;

  const factory CreateQuestionEvent.editShuffle(
    bool shuffle,
  ) = _EditShuffle;

  const factory CreateQuestionEvent.addTextVariant(
    String text,
  ) = _AddTextVariant;

  const factory CreateQuestionEvent.editTextVariant({
    required String uuid,
    required String text,
  }) = _EditTextVariant;

  const factory CreateQuestionEvent.addImageVariant(
    String image,
  ) = _AddImageVariant;

  const factory CreateQuestionEvent.editImageVariant({
    required String uuid,
    required String image,
  }) = _EditImageVariant;

  const factory CreateQuestionEvent.removeVariant(
    String uuid,
  ) = _RemoveVariant;

  const factory CreateQuestionEvent.addCorrect(
    String uuid,
  ) = _AddCorrect;

  const factory CreateQuestionEvent.saveQuestion() = _SaveQuestion;
}
