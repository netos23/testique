import 'dart:async';

import 'package:flutter/material.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/resources/colors.dart';
import 'package:testique/resources/extra_text_styles.dart';

typedef QuestionEditCallback = FutureOr<void> Function(int, IQuestionTemplate);

class SliverQuestionList extends StatelessWidget {
  const SliverQuestionList({
    super.key,
    required this.onEdit,
    required this.onAdd,
    required this.onDelete,
    required this.questions,
  });

  final List<IQuestionTemplate> questions;
  final QuestionEditCallback? onEdit;
  final VoidCallback? onAdd;
  final ValueChanged<int>? onDelete;

  @override
  Widget build(BuildContext context) {
    return SliverList.separated(
      itemBuilder: (context, index) {
        if (index == questions.length) {
          return SizedBox(
            height: 52,
            child: FilledButton(
              onPressed: onAdd,
              child: Center(
                child: Text(
                  'Создать еще один вопрос',
                  style: headline.copyWith(
                    color: AppColors.background,
                  ),
                ),
              ),
            ),
          );
        }

        final question = questions[index];

        return Dismissible(
          key: ValueKey(question),
          onDismissed: (_) => onDelete?.call(index),
          child: SizedBox(
            height: 52,
            child: FilledButton(
              onPressed: () => onEdit?.call(index, question),
              child: Center(
                child: Text(
                  question.name,
                  style: headline.copyWith(
                    color: AppColors.background,
                  ),
                ),
              ),
            ),
          ),
        );
      },
      separatorBuilder: (_, __) => const SizedBox(height: 16),
      itemCount: questions.length + 1,
    );
  }
}
