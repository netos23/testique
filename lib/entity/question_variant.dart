import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_variant.freezed.dart';

abstract interface class IQuestionVariantTemplate {
  @Deprecated('Replace with uuid')
  int? get id;
  String get uuid;
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
    required String uuid,
  }) = TextQuestionVariant;

  @Implements<IImageQuestionVariantTemplate>()
  const factory QuestionVariant.image({
    required int id,
    required String image,
    required String uuid,
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
    required String uuid,
  }) = TextQuestionVariantTemplate;

  @Implements<IImageQuestionVariantTemplate>()
  const factory QuestionVariantTemplate.image({
     int? id,
    required String image,
    required String uuid,
  }) = ImageQuestionVariantTemplate;
}
