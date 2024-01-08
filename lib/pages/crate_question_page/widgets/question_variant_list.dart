import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testique/domain/create_question_bloc/create_question_bloc.dart';
import 'package:testique/entity/question_variant.dart';

import 'create_question_variant_form.dart';
import 'question_variants.dart';

typedef QuestionVariantEditCallback = FutureOr<void> Function({
  required String uuid,
  required String text,
});

class SliverSingleQuestionVariantList extends StatelessWidget {
  const SliverSingleQuestionVariantList({
    super.key,
    required this.variants,
    required this.answers,
  });

  final List<IQuestionVariantTemplate> variants;
  final Set<String> answers;

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CreateQuestionBloc>();

    return SliverPadding(
      padding: const EdgeInsets.only(
        bottom: 100,
      ),
      sliver: SliverList.builder(
        itemCount: variants.length + 1,
        itemBuilder: (context, index) {
          if (index == variants.length) {
            return CreateQuestionVariantForm(
              index: index + 1,
              onTextSubmit: (text) {
                bloc.add(CreateQuestionEvent.addTextVariant(text));
              },
              onImageSubmit: (image) {
                bloc.add(CreateQuestionEvent.addImageVariant(image));
              },
            );
          }

          final variant = variants[index];

          return switch (variant) {
            ITextQuestionVariantTemplate() => SingleTextQuestionVariant(
                index: index + 1,
                textVariant: variant,
                onDelete: () {
                  bloc.add(
                    CreateQuestionEvent.removeVariant(variant.uuid),
                  );
                },
                onChanged: (variantText) {
                  bloc.add(
                    CreateQuestionEvent.editTextVariant(
                      uuid: variant.uuid,
                      text: variantText,
                    ),
                  );
                },
                onChangeCorrect: () {
                  bloc.add(
                    CreateQuestionEvent.addCorrect(variant.uuid),
                  );
                },
                selected: answers.singleOrNull ?? '',
              ),
            IImageQuestionVariantTemplate() => SingleImageQuestionVariant(
                index: index + 1,
                imageVariant: variant,
                onDelete: () {
                  bloc.add(
                    CreateQuestionEvent.removeVariant(variant.uuid),
                  );
                },
                onChanged: (image) {
                  bloc.add(
                    CreateQuestionEvent.editImageVariant(
                      uuid: variant.uuid,
                      image: image,
                    ),
                  );
                },
                onChangeCorrect: () {
                  bloc.add(
                    CreateQuestionEvent.addCorrect(variant.uuid),
                  );
                },
                selected: answers.singleOrNull ?? '',
              ),
            _ => Container(),
          };
        },
      ),
    );
  }
}
