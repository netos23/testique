import 'package:flutter/material.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/question_variant.dart';
import 'package:testique/pages/test_page/widgets/answer_variant.dart';

class SliverAnswerLayout extends StatelessWidget {
  const SliverAnswerLayout({
    super.key,
    required this.questionLayout,
    required this.questionType,
    required this.variants,
    required this.onSelectVariant,
    required this.answers,
  });

  final QuestionLayout questionLayout;
  final QuestionType questionType;
  final List<QuestionVariant> variants;
  final ValueChanged<String> onSelectVariant;
  final Set<String> answers;

  @override
  Widget build(BuildContext context) {
    return switch (questionLayout) {
      _ => _SliverGridQuestionVariant(
          variants: variants,
          onSelectVariant: onSelectVariant,
          questionType: questionType,
          answers: answers,
        ),
    };
  }
}

class _SliverListQuestionVariant extends StatelessWidget {
  const _SliverListQuestionVariant({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class _SliverGridQuestionVariant extends StatelessWidget {
  const _SliverGridQuestionVariant({
    super.key,
    required this.variants,
    required this.onSelectVariant,
    required this.questionType,
    required this.answers,
  });

  final Set<String> answers;
  final ValueChanged<String> onSelectVariant;
  final List<QuestionVariant> variants;
  final QuestionType questionType;

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: const EdgeInsets.all(16),
      sliver: SliverGrid.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 14,
          childAspectRatio: 172 / 122,
        ),
        itemCount: variants.length * 4,
        itemBuilder: (context, index) {
          final variant = variants[0];
          return GridAnswerVariant(
            onChange: onSelectVariant,
            questionType: questionType,
            questionVariant: variant,
            answers: answers,
          );
        },
      ),
    );
  }
}
