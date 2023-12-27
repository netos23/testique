import 'package:drift/drift.dart';
import 'package:testique/data/db/app_db.dart';
import 'package:testique/data/models/question_variant.dart';
import 'package:testique/entity/question_variant.dart';

QuestionVariant mapQuestionVariant(QuestionVariantModel questionVariantModel) {
  return switch (questionVariantModel.variantType) {
    QuestionVariantType.text => _mapTextAnswer(questionVariantModel),
    QuestionVariantType.image => _mapImageAnswer(questionVariantModel),
  };
}

QuestionVariant _mapImageAnswer(QuestionVariantModel questionVariantModel) {
  final content = questionVariantModel.image;

  if (content == null) {
    throw ArgumentError();
  }

  return QuestionVariant.image(
    id: questionVariantModel.id,
    image: content,
    uuid: questionVariantModel.uuid,
  );
}

QuestionVariant _mapTextAnswer(QuestionVariantModel questionVariantModel) {
  final content = questionVariantModel.textContent;

  if (content == null) {
    throw ArgumentError();
  }

  return QuestionVariant.text(
    id: questionVariantModel.id,
    text: content,
    uuid: questionVariantModel.uuid,
  );
}

QuestionVariantModelsCompanion mapQuestionVariantModelsCompanion(
  IQuestionVariantTemplate questionVariant,
) {
  return switch (questionVariant) {
    IImageQuestionVariantTemplate() => QuestionVariantModelsCompanion(
        id: Value.ofNullable(questionVariant.id),
        image: Value.ofNullable(questionVariant.image),
        uuid: Value.ofNullable(questionVariant.uuid),
        variantType: const Value.ofNullable(QuestionVariantType.image),
      ),
    ITextQuestionVariantTemplate() => QuestionVariantModelsCompanion(
        id: Value.ofNullable(questionVariant.id),
        textContent: Value.ofNullable(questionVariant.text),
        uuid: Value.ofNullable(questionVariant.uuid),
        variantType: const Value.ofNullable(QuestionVariantType.text),
      ),
    _ => throw StateError('Wrong implementation'),
  };
}
