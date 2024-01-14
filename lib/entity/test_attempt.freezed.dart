// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_attempt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TestAttempt {
  Test get test => throw _privateConstructorUsedError;
  List<QuestionAnswer> get answers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestAttemptCopyWith<TestAttempt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestAttemptCopyWith<$Res> {
  factory $TestAttemptCopyWith(
          TestAttempt value, $Res Function(TestAttempt) then) =
      _$TestAttemptCopyWithImpl<$Res, TestAttempt>;
  @useResult
  $Res call({Test test, List<QuestionAnswer> answers});

  $TestCopyWith<$Res> get test;
}

/// @nodoc
class _$TestAttemptCopyWithImpl<$Res, $Val extends TestAttempt>
    implements $TestAttemptCopyWith<$Res> {
  _$TestAttemptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
    Object? answers = null,
  }) {
    return _then(_value.copyWith(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as Test,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<QuestionAnswer>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestCopyWith<$Res> get test {
    return $TestCopyWith<$Res>(_value.test, (value) {
      return _then(_value.copyWith(test: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestAttemptImplCopyWith<$Res>
    implements $TestAttemptCopyWith<$Res> {
  factory _$$TestAttemptImplCopyWith(
          _$TestAttemptImpl value, $Res Function(_$TestAttemptImpl) then) =
      __$$TestAttemptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Test test, List<QuestionAnswer> answers});

  @override
  $TestCopyWith<$Res> get test;
}

/// @nodoc
class __$$TestAttemptImplCopyWithImpl<$Res>
    extends _$TestAttemptCopyWithImpl<$Res, _$TestAttemptImpl>
    implements _$$TestAttemptImplCopyWith<$Res> {
  __$$TestAttemptImplCopyWithImpl(
      _$TestAttemptImpl _value, $Res Function(_$TestAttemptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
    Object? answers = null,
  }) {
    return _then(_$TestAttemptImpl(
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
}

/// @nodoc

class _$TestAttemptImpl implements _TestAttempt {
  _$TestAttemptImpl(
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
    return 'TestAttempt(test: $test, answers: $answers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestAttemptImpl &&
            (identical(other.test, test) || other.test == test) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, test, const DeepCollectionEquality().hash(_answers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestAttemptImplCopyWith<_$TestAttemptImpl> get copyWith =>
      __$$TestAttemptImplCopyWithImpl<_$TestAttemptImpl>(this, _$identity);
}

abstract class _TestAttempt implements TestAttempt {
  factory _TestAttempt(
      {required final Test test,
      required final List<QuestionAnswer> answers}) = _$TestAttemptImpl;

  @override
  Test get test;
  @override
  List<QuestionAnswer> get answers;
  @override
  @JsonKey(ignore: true)
  _$$TestAttemptImplCopyWith<_$TestAttemptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
