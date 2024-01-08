import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testique/entity/question_variant.dart';

part 'question.freezed.dart';

enum QuestionLayout {
  grid,
  column;
}

enum QuestionType {
  single;
}

abstract interface class IQuestionTemplate {
  int? get id;

  String get name;

  String get description;

  QuestionLayout get layout;

  QuestionType get questionType;

  bool get shuffle;

  List<IQuestionVariantTemplate> get variants;

  Set<String> get answer;
}

@freezed
class Question with _$Question implements IQuestionTemplate {
  const factory Question({
    required int id,
    required String name,
    required String description,
    required QuestionLayout layout,
    @Default(QuestionType.single) QuestionType questionType,
    required bool shuffle,
    required List<QuestionVariant> variants,
    required Set<String> answer,
  }) = _Question;
}

@freezed
class QuestionTemplate with _$QuestionTemplate implements IQuestionTemplate {
  const factory QuestionTemplate({
    int? id,
    required String name,
    required String description,
    required QuestionLayout layout,
    @Default(QuestionType.single) QuestionType questionType,
    required bool shuffle,
    required List<IQuestionVariantTemplate> variants,
    required Set<String> answer,
  }) = _QuestionTemplate;
}
