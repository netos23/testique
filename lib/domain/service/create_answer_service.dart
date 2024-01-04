import 'package:testique/entity/question.dart';

typedef CreateAnswerServiceFactory = CreateAnswerService Function(QuestionType);

abstract class CreateAnswerService {
  const CreateAnswerService();

  factory CreateAnswerService.fromQuestionType(QuestionType type) {
    return switch (type) {
      QuestionType.single => const SingleAnswerService(),
    };
  }

  Set<String> build(String answer, Set<String> current);
}

final class SingleAnswerService extends CreateAnswerService {
  const SingleAnswerService();

  @override
  Set<String> build(String answer, Set<String> current) {
    return {answer};
  }
}
