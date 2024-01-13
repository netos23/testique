import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:testique/entity/test.dart';
import 'package:testique/resources/res.dart';

@RoutePage()
class BeginTestPage extends StatelessWidget {
  const BeginTestPage({
    super.key,
    this.testPreview,
    @PathParam() required this.testId,
  });

  final ITestPreview? testPreview;
  final int testId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(
          color: AppColors.primary,
        ),
        title: const Text('Вы точно готовы?'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          children: [],
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SizedBox(
          height: 52,
          child: FilledButton(
            onPressed: () {},
            child: Center(
              child: Text(
                'Сохранить вопрос!',
                style: headline.copyWith(
                  color: AppColors.background,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
