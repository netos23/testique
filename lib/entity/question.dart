import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testique/entity/question_variant.dart';

part 'question.freezed.dart';

enum QuestionLayout {
  column,
  grid;
}

abstract interface class IQuestionTemplate {
  int? get id;

  String get name;

  String get description;

  QuestionLayout get layout;

  bool get shuffle;

  List<IQuestionVariantTemplate> get variants;

  Set<IQuestionVariantTemplate> get answer;
}

@freezed
class Question with _$Question implements IQuestionTemplate {
  const factory Question({
    required int id,
    required String name,
    required String description,
    required QuestionLayout layout,
    required bool shuffle,
    required List<QuestionVariant> variants,
    required Set<QuestionVariant> answer,
  }) = _Question;
}

@freezed
class QuestionTemplate with _$QuestionTemplate implements IQuestionTemplate {
  factory QuestionTemplate({
    int? id,
    required String name,
    required String description,
    required QuestionLayout layout,
    required bool shuffle,
    required List<IQuestionVariantTemplate> variants,
    required Set<IQuestionVariantTemplate> answer,
  }) = _QuestionTemplate;
}
