import 'package:flutter/material.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/resources/res.dart';

class SliverQuestionLayoutList extends StatelessWidget {
  const SliverQuestionLayoutList({
    super.key,
    required this.layouts,
    required this.selectedLayout,
    required this.onChange,
  });

  final List<QuestionLayout> layouts;
  final QuestionLayout selectedLayout;
  final ValueChanged<QuestionLayout?> onChange;

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: layouts.length,
      itemBuilder: (context, index) {
        final layout = layouts[index];
        return RadioListTile(
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 16,
            // vertical: 4,
          ),
          value: layout,
          groupValue: selectedLayout,
          title: Text(
            _mapLayoutVariant(layout),
            style: body,
          ),
          onChanged: onChange,
        );
      },
    );
  }
}

String _mapLayoutVariant(QuestionLayout layout) {
  return switch (layout) {
    QuestionLayout.column => 'Списком',
    QuestionLayout.grid => 'Сеточкой',
  };
}
