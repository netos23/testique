import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/question_variant.dart';
import 'package:testique/resources/colors.dart';

class AnswerVariant extends StatelessWidget {
  const AnswerVariant({
    super.key,
    required this.questionVariant,
    required this.questionType,
    required this.onChange,
  });

  final ValueChanged<String> onChange;
  final QuestionType questionType;
  final QuestionVariant questionVariant;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class GridAnswerVariant extends StatelessWidget {
  const GridAnswerVariant({
    super.key,
    required this.onChange,
    required this.answers,
    required this.questionType,
    required this.questionVariant,
  });

  final Set<String> answers;
  final ValueChanged<String> onChange;
  final QuestionType questionType;
  final QuestionVariant questionVariant;

  @override
  Widget build(BuildContext context) {
    final variant = questionVariant;
    return DecoratedBox(
      decoration: BoxDecoration(
        border: Border.fromBorderSide(
          BorderSide(
            color: answers.contains(variant.uuid)
                ? AppColors.primary
                : AppColors.border,
            width: answers.contains(variant.uuid) ? 2 : 1,
          ),
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(4),
        ),
      ),
      child: InkWell(
        onTap: () => onChange(variant.uuid),
        child: Center(
          child: switch (variant) {
            TextQuestionVariant() => Text(variant.text),
            ImageQuestionVariant() => kIsWeb
                ? Image.network(variant.image)
                : Image.file(
                    File(variant.image),
                  ),
          },
        ),
      ),
    );
  }
}
