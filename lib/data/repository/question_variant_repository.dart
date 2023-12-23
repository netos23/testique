import 'package:testique/entity/question_variant.dart';

abstract interface class IQuestionVariantRepository {
  Future<List<QuestionVariant>> getAllQuestionVariants(int questionId);
}

abstract interface class IMutableQuestionVariantRepository
    extends IQuestionVariantRepository {

  Future<List<QuestionVariant>> saveAllQuestionVariants(
    List<IQuestionVariantTemplate> questionVariant,
    int questionId,
  );

  Future<QuestionVariant> deleteQuestionVariant(
    QuestionVariant questionVariant,
  );
}
