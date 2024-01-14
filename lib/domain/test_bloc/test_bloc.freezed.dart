// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TestEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nextQuestion,
    required TResult Function() previousQuestion,
    required TResult Function(int index) jumpQuestion,
    required TResult Function(int index, String answerUuid) answerQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nextQuestion,
    TResult? Function()? previousQuestion,
    TResult? Function(int index)? jumpQuestion,
    TResult? Function(int index, String answerUuid)? answerQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nextQuestion,
    TResult Function()? previousQuestion,
    TResult Function(int index)? jumpQuestion,
    TResult Function(int index, String answerUuid)? answerQuestion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_PreviousQuestion value) previousQuestion,
    required TResult Function(_JumpQuestion value) jumpQuestion,
    required TResult Function(_AnswerQuestion value) answerQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_PreviousQuestion value)? previousQuestion,
    TResult? Function(_JumpQuestion value)? jumpQuestion,
    TResult? Function(_AnswerQuestion value)? answerQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_PreviousQuestion value)? previousQuestion,
    TResult Function(_JumpQuestion value)? jumpQuestion,
    TResult Function(_AnswerQuestion value)? answerQuestion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestEventCopyWith<$Res> {
  factory $TestEventCopyWith(TestEvent value, $Res Function(TestEvent) then) =
      _$TestEventCopyWithImpl<$Res, TestEvent>;
}

/// @nodoc
class _$TestEventCopyWithImpl<$Res, $Val extends TestEvent>
    implements $TestEventCopyWith<$Res> {
  _$TestEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NextQuestionImplCopyWith<$Res> {
  factory _$$NextQuestionImplCopyWith(
          _$NextQuestionImpl value, $Res Function(_$NextQuestionImpl) then) =
      __$$NextQuestionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NextQuestionImplCopyWithImpl<$Res>
    extends _$TestEventCopyWithImpl<$Res, _$NextQuestionImpl>
    implements _$$NextQuestionImplCopyWith<$Res> {
  __$$NextQuestionImplCopyWithImpl(
      _$NextQuestionImpl _value, $Res Function(_$NextQuestionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NextQuestionImpl implements _NextQuestion {
  const _$NextQuestionImpl();

  @override
  String toString() {
    return 'TestEvent.nextQuestion()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NextQuestionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nextQuestion,
    required TResult Function() previousQuestion,
    required TResult Function(int index) jumpQuestion,
    required TResult Function(int index, String answerUuid) answerQuestion,
  }) {
    return nextQuestion();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nextQuestion,
    TResult? Function()? previousQuestion,
    TResult? Function(int index)? jumpQuestion,
    TResult? Function(int index, String answerUuid)? answerQuestion,
  }) {
    return nextQuestion?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nextQuestion,
    TResult Function()? previousQuestion,
    TResult Function(int index)? jumpQuestion,
    TResult Function(int index, String answerUuid)? answerQuestion,
    required TResult orElse(),
  }) {
    if (nextQuestion != null) {
      return nextQuestion();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_PreviousQuestion value) previousQuestion,
    required TResult Function(_JumpQuestion value) jumpQuestion,
    required TResult Function(_AnswerQuestion value) answerQuestion,
  }) {
    return nextQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_PreviousQuestion value)? previousQuestion,
    TResult? Function(_JumpQuestion value)? jumpQuestion,
    TResult? Function(_AnswerQuestion value)? answerQuestion,
  }) {
    return nextQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_PreviousQuestion value)? previousQuestion,
    TResult Function(_JumpQuestion value)? jumpQuestion,
    TResult Function(_AnswerQuestion value)? answerQuestion,
    required TResult orElse(),
  }) {
    if (nextQuestion != null) {
      return nextQuestion(this);
    }
    return orElse();
  }
}

abstract class _NextQuestion implements TestEvent {
  const factory _NextQuestion() = _$NextQuestionImpl;
}

/// @nodoc
abstract class _$$PreviousQuestionImplCopyWith<$Res> {
  factory _$$PreviousQuestionImplCopyWith(_$PreviousQuestionImpl value,
          $Res Function(_$PreviousQuestionImpl) then) =
      __$$PreviousQuestionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PreviousQuestionImplCopyWithImpl<$Res>
    extends _$TestEventCopyWithImpl<$Res, _$PreviousQuestionImpl>
    implements _$$PreviousQuestionImplCopyWith<$Res> {
  __$$PreviousQuestionImplCopyWithImpl(_$PreviousQuestionImpl _value,
      $Res Function(_$PreviousQuestionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PreviousQuestionImpl implements _PreviousQuestion {
  const _$PreviousQuestionImpl();

  @override
  String toString() {
    return 'TestEvent.previousQuestion()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PreviousQuestionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nextQuestion,
    required TResult Function() previousQuestion,
    required TResult Function(int index) jumpQuestion,
    required TResult Function(int index, String answerUuid) answerQuestion,
  }) {
    return previousQuestion();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nextQuestion,
    TResult? Function()? previousQuestion,
    TResult? Function(int index)? jumpQuestion,
    TResult? Function(int index, String answerUuid)? answerQuestion,
  }) {
    return previousQuestion?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nextQuestion,
    TResult Function()? previousQuestion,
    TResult Function(int index)? jumpQuestion,
    TResult Function(int index, String answerUuid)? answerQuestion,
    required TResult orElse(),
  }) {
    if (previousQuestion != null) {
      return previousQuestion();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_PreviousQuestion value) previousQuestion,
    required TResult Function(_JumpQuestion value) jumpQuestion,
    required TResult Function(_AnswerQuestion value) answerQuestion,
  }) {
    return previousQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_PreviousQuestion value)? previousQuestion,
    TResult? Function(_JumpQuestion value)? jumpQuestion,
    TResult? Function(_AnswerQuestion value)? answerQuestion,
  }) {
    return previousQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_PreviousQuestion value)? previousQuestion,
    TResult Function(_JumpQuestion value)? jumpQuestion,
    TResult Function(_AnswerQuestion value)? answerQuestion,
    required TResult orElse(),
  }) {
    if (previousQuestion != null) {
      return previousQuestion(this);
    }
    return orElse();
  }
}

abstract class _PreviousQuestion implements TestEvent {
  const factory _PreviousQuestion() = _$PreviousQuestionImpl;
}

/// @nodoc
abstract class _$$JumpQuestionImplCopyWith<$Res> {
  factory _$$JumpQuestionImplCopyWith(
          _$JumpQuestionImpl value, $Res Function(_$JumpQuestionImpl) then) =
      __$$JumpQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$JumpQuestionImplCopyWithImpl<$Res>
    extends _$TestEventCopyWithImpl<$Res, _$JumpQuestionImpl>
    implements _$$JumpQuestionImplCopyWith<$Res> {
  __$$JumpQuestionImplCopyWithImpl(
      _$JumpQuestionImpl _value, $Res Function(_$JumpQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$JumpQuestionImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$JumpQuestionImpl implements _JumpQuestion {
  const _$JumpQuestionImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'TestEvent.jumpQuestion(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JumpQuestionImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JumpQuestionImplCopyWith<_$JumpQuestionImpl> get copyWith =>
      __$$JumpQuestionImplCopyWithImpl<_$JumpQuestionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nextQuestion,
    required TResult Function() previousQuestion,
    required TResult Function(int index) jumpQuestion,
    required TResult Function(int index, String answerUuid) answerQuestion,
  }) {
    return jumpQuestion(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nextQuestion,
    TResult? Function()? previousQuestion,
    TResult? Function(int index)? jumpQuestion,
    TResult? Function(int index, String answerUuid)? answerQuestion,
  }) {
    return jumpQuestion?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nextQuestion,
    TResult Function()? previousQuestion,
    TResult Function(int index)? jumpQuestion,
    TResult Function(int index, String answerUuid)? answerQuestion,
    required TResult orElse(),
  }) {
    if (jumpQuestion != null) {
      return jumpQuestion(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_PreviousQuestion value) previousQuestion,
    required TResult Function(_JumpQuestion value) jumpQuestion,
    required TResult Function(_AnswerQuestion value) answerQuestion,
  }) {
    return jumpQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_PreviousQuestion value)? previousQuestion,
    TResult? Function(_JumpQuestion value)? jumpQuestion,
    TResult? Function(_AnswerQuestion value)? answerQuestion,
  }) {
    return jumpQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_PreviousQuestion value)? previousQuestion,
    TResult Function(_JumpQuestion value)? jumpQuestion,
    TResult Function(_AnswerQuestion value)? answerQuestion,
    required TResult orElse(),
  }) {
    if (jumpQuestion != null) {
      return jumpQuestion(this);
    }
    return orElse();
  }
}

abstract class _JumpQuestion implements TestEvent {
  const factory _JumpQuestion(final int index) = _$JumpQuestionImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$JumpQuestionImplCopyWith<_$JumpQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnswerQuestionImplCopyWith<$Res> {
  factory _$$AnswerQuestionImplCopyWith(_$AnswerQuestionImpl value,
          $Res Function(_$AnswerQuestionImpl) then) =
      __$$AnswerQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, String answerUuid});
}

/// @nodoc
class __$$AnswerQuestionImplCopyWithImpl<$Res>
    extends _$TestEventCopyWithImpl<$Res, _$AnswerQuestionImpl>
    implements _$$AnswerQuestionImplCopyWith<$Res> {
  __$$AnswerQuestionImplCopyWithImpl(
      _$AnswerQuestionImpl _value, $Res Function(_$AnswerQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? answerUuid = null,
  }) {
    return _then(_$AnswerQuestionImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      answerUuid: null == answerUuid
          ? _value.answerUuid
          : answerUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AnswerQuestionImpl implements _AnswerQuestion {
  const _$AnswerQuestionImpl({required this.index, required this.answerUuid});

  @override
  final int index;
  @override
  final String answerUuid;

  @override
  String toString() {
    return 'TestEvent.answerQuestion(index: $index, answerUuid: $answerUuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnswerQuestionImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.answerUuid, answerUuid) ||
                other.answerUuid == answerUuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, answerUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnswerQuestionImplCopyWith<_$AnswerQuestionImpl> get copyWith =>
      __$$AnswerQuestionImplCopyWithImpl<_$AnswerQuestionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nextQuestion,
    required TResult Function() previousQuestion,
    required TResult Function(int index) jumpQuestion,
    required TResult Function(int index, String answerUuid) answerQuestion,
  }) {
    return answerQuestion(index, answerUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nextQuestion,
    TResult? Function()? previousQuestion,
    TResult? Function(int index)? jumpQuestion,
    TResult? Function(int index, String answerUuid)? answerQuestion,
  }) {
    return answerQuestion?.call(index, answerUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nextQuestion,
    TResult Function()? previousQuestion,
    TResult Function(int index)? jumpQuestion,
    TResult Function(int index, String answerUuid)? answerQuestion,
    required TResult orElse(),
  }) {
    if (answerQuestion != null) {
      return answerQuestion(index, answerUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextQuestion value) nextQuestion,
    required TResult Function(_PreviousQuestion value) previousQuestion,
    required TResult Function(_JumpQuestion value) jumpQuestion,
    required TResult Function(_AnswerQuestion value) answerQuestion,
  }) {
    return answerQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NextQuestion value)? nextQuestion,
    TResult? Function(_PreviousQuestion value)? previousQuestion,
    TResult? Function(_JumpQuestion value)? jumpQuestion,
    TResult? Function(_AnswerQuestion value)? answerQuestion,
  }) {
    return answerQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextQuestion value)? nextQuestion,
    TResult Function(_PreviousQuestion value)? previousQuestion,
    TResult Function(_JumpQuestion value)? jumpQuestion,
    TResult Function(_AnswerQuestion value)? answerQuestion,
    required TResult orElse(),
  }) {
    if (answerQuestion != null) {
      return answerQuestion(this);
    }
    return orElse();
  }
}

abstract class _AnswerQuestion implements TestEvent {
  const factory _AnswerQuestion(
      {required final int index,
      required final String answerUuid}) = _$AnswerQuestionImpl;

  int get index;
  String get answerUuid;
  @JsonKey(ignore: true)
  _$$AnswerQuestionImplCopyWith<_$AnswerQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TestState {
  List<QuestionAnswer> get answers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, List<QuestionAnswer> answers) progress,
    required TResult Function(Test test, List<QuestionAnswer> answers)
        completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, List<QuestionAnswer> answers)? progress,
    TResult? Function(Test test, List<QuestionAnswer> answers)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, List<QuestionAnswer> answers)? progress,
    TResult Function(Test test, List<QuestionAnswer> answers)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProgressTestState value) progress,
    required TResult Function(_CompletedTestState value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProgressTestState value)? progress,
    TResult? Function(_CompletedTestState value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProgressTestState value)? progress,
    TResult Function(_CompletedTestState value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestStateCopyWith<TestState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestStateCopyWith<$Res> {
  factory $TestStateCopyWith(TestState value, $Res Function(TestState) then) =
      _$TestStateCopyWithImpl<$Res, TestState>;
  @useResult
  $Res call({List<QuestionAnswer> answers});
}

/// @nodoc
class _$TestStateCopyWithImpl<$Res, $Val extends TestState>
    implements $TestStateCopyWith<$Res> {
  _$TestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? answers = null,
  }) {
    return _then(_value.copyWith(
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<QuestionAnswer>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProgressTestStateImplCopyWith<$Res>
    implements $TestStateCopyWith<$Res> {
  factory _$$ProgressTestStateImplCopyWith(_$ProgressTestStateImpl value,
          $Res Function(_$ProgressTestStateImpl) then) =
      __$$ProgressTestStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index, List<QuestionAnswer> answers});
}

/// @nodoc
class __$$ProgressTestStateImplCopyWithImpl<$Res>
    extends _$TestStateCopyWithImpl<$Res, _$ProgressTestStateImpl>
    implements _$$ProgressTestStateImplCopyWith<$Res> {
  __$$ProgressTestStateImplCopyWithImpl(_$ProgressTestStateImpl _value,
      $Res Function(_$ProgressTestStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? answers = null,
  }) {
    return _then(_$ProgressTestStateImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<QuestionAnswer>,
    ));
  }
}

/// @nodoc

class _$ProgressTestStateImpl implements _ProgressTestState {
  const _$ProgressTestStateImpl(
      {this.index = 0, required final List<QuestionAnswer> answers})
      : _answers = answers;

  @override
  @JsonKey()
  final int index;
  final List<QuestionAnswer> _answers;
  @override
  List<QuestionAnswer> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  String toString() {
    return 'TestState.progress(index: $index, answers: $answers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgressTestStateImpl &&
            (identical(other.index, index) || other.index == index) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, index, const DeepCollectionEquality().hash(_answers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProgressTestStateImplCopyWith<_$ProgressTestStateImpl> get copyWith =>
      __$$ProgressTestStateImplCopyWithImpl<_$ProgressTestStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, List<QuestionAnswer> answers) progress,
    required TResult Function(Test test, List<QuestionAnswer> answers)
        completed,
  }) {
    return progress(index, answers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, List<QuestionAnswer> answers)? progress,
    TResult? Function(Test test, List<QuestionAnswer> answers)? completed,
  }) {
    return progress?.call(index, answers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, List<QuestionAnswer> answers)? progress,
    TResult Function(Test test, List<QuestionAnswer> answers)? completed,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress(index, answers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProgressTestState value) progress,
    required TResult Function(_CompletedTestState value) completed,
  }) {
    return progress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProgressTestState value)? progress,
    TResult? Function(_CompletedTestState value)? completed,
  }) {
    return progress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProgressTestState value)? progress,
    TResult Function(_CompletedTestState value)? completed,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress(this);
    }
    return orElse();
  }
}

abstract class _ProgressTestState implements TestState {
  const factory _ProgressTestState(
      {final int index,
      required final List<QuestionAnswer> answers}) = _$ProgressTestStateImpl;

  int get index;
  @override
  List<QuestionAnswer> get answers;
  @override
  @JsonKey(ignore: true)
  _$$ProgressTestStateImplCopyWith<_$ProgressTestStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompletedTestStateImplCopyWith<$Res>
    implements $TestStateCopyWith<$Res> {
  factory _$$CompletedTestStateImplCopyWith(_$CompletedTestStateImpl value,
          $Res Function(_$CompletedTestStateImpl) then) =
      __$$CompletedTestStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Test test, List<QuestionAnswer> answers});

  $TestCopyWith<$Res> get test;
}

/// @nodoc
class __$$CompletedTestStateImplCopyWithImpl<$Res>
    extends _$TestStateCopyWithImpl<$Res, _$CompletedTestStateImpl>
    implements _$$CompletedTestStateImplCopyWith<$Res> {
  __$$CompletedTestStateImplCopyWithImpl(_$CompletedTestStateImpl _value,
      $Res Function(_$CompletedTestStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
    Object? answers = null,
  }) {
    return _then(_$CompletedTestStateImpl(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as Test,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<QuestionAnswer>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TestCopyWith<$Res> get test {
    return $TestCopyWith<$Res>(_value.test, (value) {
      return _then(_value.copyWith(test: value));
    });
  }
}

/// @nodoc

class _$CompletedTestStateImpl implements _CompletedTestState {
  const _$CompletedTestStateImpl(
      {required this.test, required final List<QuestionAnswer> answers})
      : _answers = answers;

  @override
  final Test test;
  final List<QuestionAnswer> _answers;
  @override
  List<QuestionAnswer> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  String toString() {
    return 'TestState.completed(test: $test, answers: $answers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedTestStateImpl &&
            (identical(other.test, test) || other.test == test) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, test, const DeepCollectionEquality().hash(_answers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletedTestStateImplCopyWith<_$CompletedTestStateImpl> get copyWith =>
      __$$CompletedTestStateImplCopyWithImpl<_$CompletedTestStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, List<QuestionAnswer> answers) progress,
    required TResult Function(Test test, List<QuestionAnswer> answers)
        completed,
  }) {
    return completed(test, answers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, List<QuestionAnswer> answers)? progress,
    TResult? Function(Test test, List<QuestionAnswer> answers)? completed,
  }) {
    return completed?.call(test, answers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, List<QuestionAnswer> answers)? progress,
    TResult Function(Test test, List<QuestionAnswer> answers)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(test, answers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProgressTestState value) progress,
    required TResult Function(_CompletedTestState value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProgressTestState value)? progress,
    TResult? Function(_CompletedTestState value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProgressTestState value)? progress,
    TResult Function(_CompletedTestState value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class _CompletedTestState implements TestState {
  const factory _CompletedTestState(
      {required final Test test,
      required final List<QuestionAnswer> answers}) = _$CompletedTestStateImpl;

  Test get test;
  @override
  List<QuestionAnswer> get answers;
  @override
  @JsonKey(ignore: true)
  _$$CompletedTestStateImplCopyWith<_$CompletedTestStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
