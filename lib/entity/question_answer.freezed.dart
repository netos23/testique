// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuestionAnswer {
  int get questionId => throw _privateConstructorUsedError;
  Set<String> get answers => throw _privateConstructorUsedError;
  int get correctAnswers => throw _privateConstructorUsedError;
  int get totalAnswers => throw _privateConstructorUsedError;

  /// Create a copy of QuestionAnswer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuestionAnswerCopyWith<QuestionAnswer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionAnswerCopyWith<$Res> {
  factory $QuestionAnswerCopyWith(
          QuestionAnswer value, $Res Function(QuestionAnswer) then) =
      _$QuestionAnswerCopyWithImpl<$Res, QuestionAnswer>;
  @useResult
  $Res call(
      {int questionId,
      Set<String> answers,
      int correctAnswers,
      int totalAnswers});
}

/// @nodoc
class _$QuestionAnswerCopyWithImpl<$Res, $Val extends QuestionAnswer>
    implements $QuestionAnswerCopyWith<$Res> {
  _$QuestionAnswerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuestionAnswer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? answers = null,
    Object? correctAnswers = null,
    Object? totalAnswers = null,
  }) {
    return _then(_value.copyWith(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      correctAnswers: null == correctAnswers
          ? _value.correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      totalAnswers: null == totalAnswers
          ? _value.totalAnswers
          : totalAnswers // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionAnswerImplCopyWith<$Res>
    implements $QuestionAnswerCopyWith<$Res> {
  factory _$$QuestionAnswerImplCopyWith(_$QuestionAnswerImpl value,
          $Res Function(_$QuestionAnswerImpl) then) =
      __$$QuestionAnswerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int questionId,
      Set<String> answers,
      int correctAnswers,
      int totalAnswers});
}

/// @nodoc
class __$$QuestionAnswerImplCopyWithImpl<$Res>
    extends _$QuestionAnswerCopyWithImpl<$Res, _$QuestionAnswerImpl>
    implements _$$QuestionAnswerImplCopyWith<$Res> {
  __$$QuestionAnswerImplCopyWithImpl(
      _$QuestionAnswerImpl _value, $Res Function(_$QuestionAnswerImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionAnswer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? answers = null,
    Object? correctAnswers = null,
    Object? totalAnswers = null,
  }) {
    return _then(_$QuestionAnswerImpl(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      correctAnswers: null == correctAnswers
          ? _value.correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      totalAnswers: null == totalAnswers
          ? _value.totalAnswers
          : totalAnswers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$QuestionAnswerImpl implements _QuestionAnswer {
  _$QuestionAnswerImpl(
      {required this.questionId,
      required final Set<String> answers,
      required this.correctAnswers,
      required this.totalAnswers})
      : _answers = answers;

  @override
  final int questionId;
  final Set<String> _answers;
  @override
  Set<String> get answers {
    if (_answers is EqualUnmodifiableSetView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_answers);
  }

  @override
  final int correctAnswers;
  @override
  final int totalAnswers;

  @override
  String toString() {
    return 'QuestionAnswer(questionId: $questionId, answers: $answers, correctAnswers: $correctAnswers, totalAnswers: $totalAnswers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionAnswerImpl &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            const DeepCollectionEquality().equals(other._answers, _answers) &&
            (identical(other.correctAnswers, correctAnswers) ||
                other.correctAnswers == correctAnswers) &&
            (identical(other.totalAnswers, totalAnswers) ||
                other.totalAnswers == totalAnswers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      questionId,
      const DeepCollectionEquality().hash(_answers),
      correctAnswers,
      totalAnswers);

  /// Create a copy of QuestionAnswer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionAnswerImplCopyWith<_$QuestionAnswerImpl> get copyWith =>
      __$$QuestionAnswerImplCopyWithImpl<_$QuestionAnswerImpl>(
          this, _$identity);
}

abstract class _QuestionAnswer implements QuestionAnswer {
  factory _QuestionAnswer(
      {required final int questionId,
      required final Set<String> answers,
      required final int correctAnswers,
      required final int totalAnswers}) = _$QuestionAnswerImpl;

  @override
  int get questionId;
  @override
  Set<String> get answers;
  @override
  int get correctAnswers;
  @override
  int get totalAnswers;

  /// Create a copy of QuestionAnswer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuestionAnswerImplCopyWith<_$QuestionAnswerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
