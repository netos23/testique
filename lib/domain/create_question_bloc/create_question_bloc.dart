import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/question_variant.dart';

import '../service/create_answer_service.dart';

part 'create_question_bloc.freezed.dart';

part 'create_question_event.dart';

part 'create_question_state.dart';

class CreateQuestionBloc
    extends Bloc<CreateQuestionEvent, CreateQuestionState> {
  final CreateAnswerServiceFactory createAnswerServiceFactoryFactory;

  CreateQuestionBloc({
    IQuestionTemplate? question,
    this.createAnswerServiceFactoryFactory =
        CreateAnswerService.fromQuestionType,
  }) : super(CreateQuestionState(
          id: question?.id,
          name: question?.name ?? '',
          description: question?.description ?? '',
        )) {
    on<CreateQuestionEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
