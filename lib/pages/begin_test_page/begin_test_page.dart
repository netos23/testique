import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testique/data/repository/test_repository.dart';
import 'package:testique/entity/test.dart';
import 'package:testique/resources/res.dart';

@RoutePage()
class BeginTestPage extends StatefulWidget {
  const BeginTestPage({
    super.key,
    this.testPreview,
    @PathParam() required this.testId,
  });

  final ITestPreview? testPreview;
  final int testId;

  @override
  State<BeginTestPage> createState() => _BeginTestPageState();
}

class _BeginTestPageState extends State<BeginTestPage> {
  late final _testRepository = context.read<ITestRepository>();

  late final _testFuture = _testRepository.getTestById(
    widget.testId,
  );

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
        child: FutureBuilder(
          future: _testFuture,
          builder: (context, snapshot) {
            final test = snapshot.data;
            final preview = widget.testPreview;
            final name = test?.name ?? preview?.name;
            final description = test?.description ?? preview?.description;
            final questionCount = test?.questions.length;

            if (name == null) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            return Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16.0,
                vertical: 30,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: bodyLarge.copyWith(
                      height: 44 / 18,
                    ),
                  ),
                  if (questionCount != null)
                    Text(
                      'Количество вопросов: $questionCount',
                      style: bodyLarge.copyWith(
                        height: 44 / 18,
                      ),
                    ),
                  if (description != null)
                    Text(
                      description,
                      style: bodySmall,
                    ),
                ],
              ),
            );
          },
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SizedBox(
          height: 52,
          child: FilledButton(
            onPressed: () {},
            child: Center(
              child: Text(
                'Начать тест!',
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
