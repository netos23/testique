part of 'create_question_bloc.dart';

@freezed
class CreateQuestionState with _$CreateQuestionState {
  const factory CreateQuestionState({
    int? id,
    @Default('') String name,
    @Default('') String description,
    @Default(QuestionLayout.column) QuestionLayout layout,
    @Default(QuestionType.single) QuestionType questionType,
    @Default(false) bool shuffle,
    @Default(<QuestionVariant>[]) List<QuestionVariant> variants,
    @Default(<String>{}) Set<String> answer,
}) = _CreateQuestionState;
}
