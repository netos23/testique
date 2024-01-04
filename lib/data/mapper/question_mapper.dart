import 'package:drift/drift.dart';
import 'package:testique/data/db/app_db.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/question_variant.dart';

Question mapQuestion(
  QuestionModel questionModel,
  List<QuestionVariant> variants,
  Set<String> answers,
) {
  return Question(
    id: questionModel.id,
    name: questionModel.name,
    description: questionModel.description,
    layout: questionModel.orientation,
    shuffle: questionModel.shuffle,
    questionType: questionModel.questionType,
    variants: variants,
    answer: answers,
  );
}

QuestionModelsCompanion mapQuestionModelsCompanion(
  IQuestionTemplate question,
) {
  return QuestionModelsCompanion(
    id: const Value.absent(),
    name: Value(question.name),
    description: Value(question.description),
    orientation: Value(question.layout),
    questionType: Value(question.questionType),
    shuffle: Value(question.shuffle),
  );
}
