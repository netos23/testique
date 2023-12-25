part of 'create_test_bloc.dart';

@freezed
sealed class CreateTestState with _$CreateTestState {
  const factory CreateTestState.template({
    int? id,
    @Default("") String name,
    @Default("") String description,
    @Default(<IQuestionTemplate>[]) List<IQuestionTemplate> questions,
  }) = _CreateTestTemplateState;

  const factory CreateTestState.loading({
    int? id,
    @Default("") String name,
    @Default("") String description,
    @Default(<IQuestionTemplate>[]) List<IQuestionTemplate> questions,
  }) = _CreateTestLoadingState;

  factory CreateTestState.templateFromTest(Test test) {
    return CreateTestState.template(
      id: test.id,
      name: test.name,
      description: test.description,
      questions: test.questions,
    );
  }
}
