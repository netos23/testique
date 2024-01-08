import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testique/domain/create_question_bloc/create_question_bloc.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/pages/widgets/filled_text_field.dart';
import 'package:testique/pages/widgets/outline_text_field.dart';
import 'package:testique/resources/colors.dart';
import 'package:testique/resources/extra_text_styles.dart';
import 'package:uuid/v4.dart';

import 'widgets/question_layout_list.dart';
import 'widgets/question_variant_list.dart';

@RoutePage()
class CreateQuestionPage extends StatelessWidget {
  const CreateQuestionPage({
    super.key,
    this.question,
  });

  final IQuestionTemplate? question;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CreateQuestionBloc(
        question: question,
        uuidGenerator: const UuidV4(),
      ),
      child: const _CreateQuestionPageBody(),
    );
  }
}

class _CreateQuestionPageBody extends StatelessWidget {
  const _CreateQuestionPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CreateQuestionBloc>();
    return BlocConsumer<CreateQuestionBloc, CreateQuestionState>(
      listener: (context, state) {
        if (state is CreateQuestionCompletedState) {
          context.router.pop(
            QuestionTemplate(
              id: state.id,
              name: state.name,
              description: state.description,
              layout: state.layout,
              questionType: state.questionType,
              shuffle: state.shuffle,
              variants: state.variants,
              answer: state.answer,
            ),
          );
        }
      },
      builder: (context, state) {
        final name = state.name;
        final description = state.description;

        return Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            leading: const BackButton(
              color: AppColors.primary,
            ),
            title: const Text('Название вопроса'),
            centerTitle: true,
          ),
          body: CustomScrollView(
            slivers: [
              SliverPadding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                ),
                sliver: SliverList.list(
                  children: [
                    FilledTextField(
                      initialValue: name,
                      hint: 'Название вопроса',
                      onChanged: (text) => bloc.add(
                        CreateQuestionEvent.editName(text),
                      ),
                    ),
                    const SizedBox(height: 23),
                    OutlineTextField(
                      initialValue: description,
                      hint: 'Описание вопроса',
                      onChanged: (text) => bloc.add(
                        CreateQuestionEvent.editDescription(text),
                      ),
                    ),
                    const SizedBox(height: 39),
                    Text(
                      'Расположение ответов',
                      style: headline,
                    ),
                  ],
                ),
              ),
              SliverQuestionLayoutList(
                layouts: QuestionLayout.values,
                selectedLayout: state.layout,
                onChange: (l) {
                  final layout = l ?? QuestionLayout.column;
                  bloc.add(CreateQuestionEvent.editLayout(layout));
                },
              ),
              SliverToBoxAdapter(
                child: SwitchListTile(
                  contentPadding: const EdgeInsets.symmetric(
                    horizontal: 16,
                  ),
                  title: Text(
                    'Перемешать ответы?',
                    style: headline,
                  ),
                  value: state.shuffle,
                  onChanged: (shuffle) {
                    bloc.add(CreateQuestionEvent.editShuffle(shuffle));
                  },
                ),
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                  ),
                  child: Text(
                    'Варианты ответа',
                    style: headline,
                  ),
                ),
              ),
              SliverSingleQuestionVariantList(
                variants: state.variants,
                answers: state.answer,
              ),
            ],
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          floatingActionButton: Padding(
            padding: const EdgeInsets.all(16.0),
            child: SizedBox(
              height: 52,
              child: FilledButton(
                onPressed: () => bloc.add(
                  const CreateQuestionEvent.saveQuestion(),
                ),
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
      },
    );
  }
}
