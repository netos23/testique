part of 'create_question_bloc.dart';

@freezed
sealed class CreateQuestionState with _$CreateQuestionState {
  const factory CreateQuestionState.template({
    int? id,
    @Default('') String name,
    @Default('') String description,
    @Default(QuestionLayout.column) QuestionLayout layout,
    @Default(QuestionType.single) QuestionType questionType,
    @Default(false) bool shuffle,
    @Default(<IQuestionVariantTemplate>[])
    List<IQuestionVariantTemplate> variants,
    @Default(<String>{}) Set<String> answer,
  }) = CreateQuestionTemplateState;

  const factory CreateQuestionState.completed({
    int? id,
    required String name,
    required String description,
    required QuestionLayout layout,
    required QuestionType questionType,
    required bool shuffle,
    required List<IQuestionVariantTemplate> variants,
    required Set<String> answer,
  }) = CreateQuestionCompletedState;
}
