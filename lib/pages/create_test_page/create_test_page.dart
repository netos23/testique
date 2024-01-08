import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testique/domain/create_test_bloc/create_test_bloc.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/navigation/app_router.dart';
import 'package:testique/pages/widgets/filled_text_field.dart';
import 'package:testique/pages/widgets/outline_text_field.dart';
import 'package:testique/resources/res.dart';

import 'widgets/sliver_questions_list.dart';

@RoutePage()
class CreateTestPage extends StatelessWidget {
  const CreateTestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CreateTestBloc(
        testRepository: context.read(),
      ),
      child: const _CreateTestPageBody(),
    );
  }
}

class _CreateTestPageBody extends StatelessWidget {
  const _CreateTestPageBody();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CreateTestBloc, CreateTestState>(
      listener: (context, state) {
        if (state is CreateTestCompletedState) {
          context.router.pop();
        }
      },
      builder: (context, state) {
        final bloc = context.read<CreateTestBloc>();
        final name = state.name;
        final description = state.description;
        final questions = state.questions;

        return Scaffold(
          appBar: AppBar(
            leading: const BackButton(
              color: AppColors.primary,
            ),
            title: const Text('Новый тест'),
            centerTitle: true,
          ),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: FilledTextField(
                    initialValue: name,
                    hint: 'Название теста',
                    onChanged: (text) => bloc.add(
                      CreateTestEvent.editName(text),
                    ),
                  ),
                ),
                const SliverToBoxAdapter(
                  child: SizedBox(
                    height: 23,
                  ),
                ),
                SliverToBoxAdapter(
                  child: OutlineTextField(
                    initialValue: description,
                    hint: 'Дополнительное описание',
                    onChanged: (text) => bloc.add(
                      CreateTestEvent.editDescription(text),
                    ),
                  ),
                ),
                const SliverToBoxAdapter(
                  child: SizedBox(
                    height: 39,
                  ),
                ),
                SliverToBoxAdapter(
                  child: Text(
                    'Список вопросов',
                    style: headline,
                  ),
                ),
                SliverQuestionList(
                  questions: questions,
                  onAdd: switch (questions.length) {
                    >= kQuestionLimit => null,
                    _ => () async {
                        final question = await context.router.push(
                          CreateQuestionRoute(),
                        );

                        if (question is! IQuestionTemplate) {
                          return;
                        }

                        bloc.add(CreateTestEvent.addQuestion(question));
                      },
                  },
                  onEdit: (index, question) async {
                    final edited = await context.router.push(
                      CreateQuestionRoute(
                        question: question,
                      ),
                    );

                    if (edited is! IQuestionTemplate) {
                      return;
                    }

                    bloc.add(
                      CreateTestEvent.editQuestion(
                        index,
                        edited,
                      ),
                    );
                  },
                  onDelete: (index) => bloc.add(
                    CreateTestEvent.deleteQuestion(
                      index,
                    ),
                  ),
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
                onPressed: switch (state) {
                  CreateTestLoadingState() => null,
                  _ => () => bloc.add(const CreateTestEvent.saveTest()),
                },
                child: Center(
                  child: Text(
                    'Создать тест!',
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
