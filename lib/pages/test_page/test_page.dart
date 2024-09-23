import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testique/domain/test_bloc/test_bloc.dart';
import 'package:testique/entity/test.dart';
import 'package:testique/navigation/app_router.dart';
import 'package:testique/resources/res.dart';

import 'widgets/answer_layout.dart';

@RoutePage()
class TestPage extends StatelessWidget {
  const TestPage({
    super.key,
    required this.test,
    required this.testId,
  });

  final int testId;
  final Test? test;

  @override
  Widget build(BuildContext context) {
    final test = this.test;

    // FIXME(netos23): web deeplink trick
    if (test == null) {
      Future.microtask(
        () => context.router.replace(
          BeginTestRoute(testId: testId),
        ),
      );

      return Container();
    }

    return BlocProvider(
      create: (context) => TestBloc(test: test),
      child: const _TestPageBody(),
    );
  }
}

class _TestPageBody extends StatelessWidget {
  const _TestPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TestBloc, TestState>(
      builder: (context, state) {
        final bloc = context.read<TestBloc>();
        final index = switch (state) {
          ProgressTestState(:final index) => index,
          CompletedTestState(:final answers) => answers.length - 1,
        };
        final answersLength = state.answers.length;
        final answers = state.answers;
        final test = bloc.test;
        final question = test.questions[index];

        return Scaffold(
          appBar: AppBar(
            title: Text('Вопрос номер #${index + 1}'),
            automaticallyImplyLeading: false,
            centerTitle: true,
          ),
          body: Center(
            child: CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: Text(
                    question.name,
                    style: bodyLarge.copyWith(
                      height: 44 / 18,
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Text(
                    question.description,
                    style: bodyLarge.copyWith(
                      height: 44 / 18,
                    ),
                  ),
                ),
                SliverAnswerLayout(
                  questionLayout: question.layout,
                  questionType: question.questionType,
                  variants: question.variants,
                  answers: answers[index].answers,
                  onSelectVariant: (uuid) {
                    bloc.add(
                      TestEvent.answerQuestion(
                        index: index,
                        answerUuid: uuid,
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          floatingActionButton: Padding(
            padding: const EdgeInsets.all(16.0),
            child: SizedBox(
              height: 52,
              child: FilledButton(
                onPressed: index == answersLength - 1
                    ? () {
                        bloc.add(const TestEvent.completeTest());
                      }
                    : () {
                        bloc.add(const TestEvent.nextQuestion());
                      },
                child: Center(
                  child: Text(
                    index == answersLength - 1
                        ? 'Закончить тест'
                        : 'Следующий вопрос',
                    style: headline.copyWith(
                      color: AppColors.background,
                    ),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
