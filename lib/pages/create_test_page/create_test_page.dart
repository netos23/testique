import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testique/domain/create_test_bloc/create_test_bloc.dart';
import 'package:testique/resources/res.dart';

import '../widgets/description_text_field.dart';
import '../widgets/name_text_field.dart';

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
  const _CreateTestPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CreateTestBloc, CreateTestState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        final bloc = context.read<CreateTestBloc>();
        final name = state.name;
        final description = state.description;

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
                  child: NameTextField(
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
                  child: DescriptionTextField(
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
                SliverQuestionList(bloc: bloc),
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

class SliverQuestionList extends StatelessWidget {
  const SliverQuestionList({
    super.key,
    required this.bloc,
  });

  final CreateTestBloc bloc;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CreateTestBloc, CreateTestState>(
      builder: (context, state) {
        return SliverList.separated(
          itemBuilder: (context, index) {
            final questions = state.questions;
            if (index == questions.length) {
              return SizedBox(
                height: 52,
                child: FilledButton(
                  onPressed: switch (questions.length) {
                    >= 40 => null,
                    _ => () {
                        // TODO(netos23): addQuestion
                        // bloc.add(const CreateTestEvent.addQuestion(question));
                      },
                  },
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
              onDismissed: (_) => bloc.add(
                CreateTestEvent.deleteQuestion(
                  index,
                ),
              ),
              child: SizedBox(
                height: 52,
                child: FilledButton(
                  onPressed: () {
                    // TODO(netos23): editQuestion
                    bloc.add(
                      CreateTestEvent.editQuestion(
                        index,
                        question,
                      ),
                    );
                  },
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
          itemCount: state.questions.length + 1,
        );
      },
    );
  }
}
