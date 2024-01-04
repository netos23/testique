import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/question_variant.dart';
import 'package:uuid/uuid.dart';
import 'package:uuid/v4.dart';

import '../service/create_answer_service.dart';

part 'create_question_bloc.freezed.dart';

part 'create_question_event.dart';

part 'create_question_state.dart';

const _default = CreateAnswerService.fromQuestionType;

class CreateQuestionBloc
    extends Bloc<CreateQuestionEvent, CreateQuestionState> {
  final CreateAnswerServiceFactory _serviceFactory;
  final UuidV4 _uuidGenerator;

  CreateQuestionBloc({
    IQuestionTemplate? question,
    CreateAnswerServiceFactory serviceFactory = _default,
    required UuidV4 uuidGenerator,
  })  : _serviceFactory = serviceFactory,
        _uuidGenerator = uuidGenerator,
        super(CreateQuestionState.template(
          id: question?.id,
          name: question?.name ?? '',
          description: question?.description ?? '',
        )) {
    on<CreateQuestionEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
