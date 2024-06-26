part of 'create_test_bloc.dart';

@freezed
sealed class CreateTestState with _$CreateTestState {
  const factory CreateTestState.template({
    int? id,
    @Default("") String name,
    @Default("") String description,
    @Default(<IQuestionTemplate>[]) List<IQuestionTemplate> questions,
  }) = CreateTestTemplateState;

  const factory CreateTestState.loading({
    int? id,
    @Default("") String name,
    @Default("") String description,
    @Default(<IQuestionTemplate>[]) List<IQuestionTemplate> questions,
  }) = CreateTestLoadingState;

  const factory CreateTestState.completed({
    required int id,
    required String name,
    required String description,
    required List<IQuestionTemplate> questions,
  }) = CreateTestCompletedState;

  factory CreateTestState.templateFromTest(ITestTemplate test) {
    return CreateTestState.template(
      id: test.id,
      name: test.name,
      description: test.description,
      questions: test.questions,
    );
  }
}
