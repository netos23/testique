import 'package:testique/entity/question.dart';

abstract interface class IQuestionRepository {
  Future<List<Question>> getAllQuestions(int testId);
}

abstract interface class IMutableQuestionRepository
    extends IQuestionRepository {
  Future<List<Question>> saveAllQuestions(
    List<IQuestionTemplate> question,
    int testId,
  );

  Future<Question> deleteQuestion(Question question);
}
