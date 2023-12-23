part of 'create_test_bloc.dart';

@freezed
sealed class CreateTestState with _$CreateTestState {
  const factory CreateTestState.template({
    int? id,
    @Default("") String name,
    @Default("") String description,
    @Default(<QuestionTemplate>[]) List<QuestionTemplate> questions,
  }) = _CreateTestTemplateState;

  const factory CreateTestState.loading({
    int? id,
    @Default("") String name,
    @Default("") String description,
    @Default(<QuestionTemplate>[]) List<QuestionTemplate> questions,
  }) = _CreateTestLoadingState;
}
