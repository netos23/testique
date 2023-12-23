import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_variant.freezed.dart';

abstract interface class IQuestionVariantTemplate {
  int? get id;
}

abstract interface class ITextQuestionVariantTemplate
    extends IQuestionVariantTemplate {
  String get text;
}

abstract interface class IImageQuestionVariantTemplate
    extends IQuestionVariantTemplate {
  String get image;
}

@freezed
sealed class QuestionVariant
    with _$QuestionVariant
    implements IQuestionVariantTemplate {

  @Implements<ITextQuestionVariantTemplate>()
  const factory QuestionVariant.text({
    required int id,
    required String text,
  }) = TextQuestionVariant;

  @Implements<IImageQuestionVariantTemplate>()
  const factory QuestionVariant.image({
    required int id,
    required String image,
  }) = ImageQuestionVariant;
}

@freezed
class QuestionVariantTemplate
    with _$QuestionVariantTemplate
    implements IQuestionVariantTemplate {

  @Implements<ITextQuestionVariantTemplate>()
  const factory QuestionVariantTemplate.text({
     int? id,
    required String text,
  }) = TextQuestionVariantTemplate;

  @Implements<IImageQuestionVariantTemplate>()
  const factory QuestionVariantTemplate.image({
     int? id,
    required String image,
  }) = ImageQuestionVariantTemplate;
}
