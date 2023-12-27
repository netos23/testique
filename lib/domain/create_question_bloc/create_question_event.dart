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

  const factory CreateQuestionEvent.addTextQuestion(
    String text,
  ) = _AddTextQuestion;

  const factory CreateQuestionEvent.editTextQuestion(
    String uuid,
    String text,
  ) = _EditTextQuestion;

  const factory CreateQuestionEvent.addImageQuestion(
    String image,
  ) = _AddImageQuestion;

  const factory CreateQuestionEvent.editImageQuestion(
    String uuid,
    String image,
  ) = _EditImageuestion;

  const factory CreateQuestionEvent.removeQuestion(
    String uuid,
  ) = _RemoveQuestion;

  const factory CreateQuestionEvent.addCorrect(
    String uuid,
  ) = _AddCorrect;

  const factory CreateQuestionEvent.saveQuestion() = _SaveQuestion;
}
