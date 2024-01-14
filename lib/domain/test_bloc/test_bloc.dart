import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testique/entity/question.dart';
import 'package:testique/entity/question_answer.dart';
import 'package:testique/entity/test.dart';

part 'test_bloc.freezed.dart';

part 'test_event.dart';

part 'test_state.dart';

class TestBloc extends Bloc<TestEvent, TestState> {
  final Test test;


  TestBloc({
    required this.test,
  }) : super(TestState.fromTest(test)) {
    on<TestEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
