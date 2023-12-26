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

  const factory CreateTestState.completed({
    required int id,
    required String name,
    required String description,
    required List<IQuestionTemplate> questions,
  }) = _CreateTestCompletedState;

  factory CreateTestState.templateFromTest(Test test) {
    return CreateTestState.template(
      id: test.id,
      name: test.name,
      description: test.description,
      questions: test.questions,
    );
  }
}
