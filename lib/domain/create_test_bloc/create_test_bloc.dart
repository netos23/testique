import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testique/data/repository/test_repository.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/test.dart';

part 'create_test_bloc.freezed.dart';

part 'create_test_event.dart';

part 'create_test_state.dart';

class CreateTestBloc extends Bloc<CreateTestEvent, CreateTestState> {
  final IMutableTestRepository testRepository;

  CreateTestBloc({
    required this.testRepository,
  }) : super(const CreateTestState.template()) {}

  CreateTestBloc.fromTest({
    required int testId,
    required this.testRepository,
  }) : super(const CreateTestState.loading()) {}
}
