import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testique/entity/question.dart';

part 'create_test_bloc.freezed.dart';

part 'create_test_event.dart';

part 'create_test_state.dart';

class CreateTestBloc extends Bloc<CreateTestEvent, CreateTestState> {
  CreateTestBloc() : super(const CreateTestState.template());
}
