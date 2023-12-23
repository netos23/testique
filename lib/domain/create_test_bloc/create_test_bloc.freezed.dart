// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_test_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateTestEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(Question question) addQuestion,
    required TResult Function() saveTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(Question question)? addQuestion,
    TResult? Function()? saveTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(Question question)? addQuestion,
    TResult Function()? saveTest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_SaveTest value) saveTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_SaveTest value)? saveTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_SaveTest value)? saveTest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTestEventCopyWith<$Res> {
  factory $CreateTestEventCopyWith(
          CreateTestEvent value, $Res Function(CreateTestEvent) then) =
      _$CreateTestEventCopyWithImpl<$Res, CreateTestEvent>;
}

/// @nodoc
class _$CreateTestEventCopyWithImpl<$Res, $Val extends CreateTestEvent>
    implements $CreateTestEventCopyWith<$Res> {
  _$CreateTestEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EditNameImplCopyWith<$Res> {
  factory _$$EditNameImplCopyWith(
          _$EditNameImpl value, $Res Function(_$EditNameImpl) then) =
      __$$EditNameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$EditNameImplCopyWithImpl<$Res>
    extends _$CreateTestEventCopyWithImpl<$Res, _$EditNameImpl>
    implements _$$EditNameImplCopyWith<$Res> {
  __$$EditNameImplCopyWithImpl(
      _$EditNameImpl _value, $Res Function(_$EditNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$EditNameImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditNameImpl implements _EditName {
  const _$EditNameImpl(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'CreateTestEvent.editName(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditNameImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditNameImplCopyWith<_$EditNameImpl> get copyWith =>
      __$$EditNameImplCopyWithImpl<_$EditNameImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(Question question) addQuestion,
    required TResult Function() saveTest,
  }) {
    return editName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(Question question)? addQuestion,
    TResult? Function()? saveTest,
  }) {
    return editName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(Question question)? addQuestion,
    TResult Function()? saveTest,
    required TResult orElse(),
  }) {
    if (editName != null) {
      return editName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_SaveTest value) saveTest,
  }) {
    return editName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_SaveTest value)? saveTest,
  }) {
    return editName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_SaveTest value)? saveTest,
    required TResult orElse(),
  }) {
    if (editName != null) {
      return editName(this);
    }
    return orElse();
  }
}

abstract class _EditName implements CreateTestEvent {
  const factory _EditName(final String name) = _$EditNameImpl;

  String get name;
  @JsonKey(ignore: true)
  _$$EditNameImplCopyWith<_$EditNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditDescriptionImplCopyWith<$Res> {
  factory _$$EditDescriptionImplCopyWith(_$EditDescriptionImpl value,
          $Res Function(_$EditDescriptionImpl) then) =
      __$$EditDescriptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$EditDescriptionImplCopyWithImpl<$Res>
    extends _$CreateTestEventCopyWithImpl<$Res, _$EditDescriptionImpl>
    implements _$$EditDescriptionImplCopyWith<$Res> {
  __$$EditDescriptionImplCopyWithImpl(
      _$EditDescriptionImpl _value, $Res Function(_$EditDescriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$EditDescriptionImpl(
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditDescriptionImpl implements _EditDescription {
  const _$EditDescriptionImpl(this.description);

  @override
  final String description;

  @override
  String toString() {
    return 'CreateTestEvent.editDescription(description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditDescriptionImpl &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditDescriptionImplCopyWith<_$EditDescriptionImpl> get copyWith =>
      __$$EditDescriptionImplCopyWithImpl<_$EditDescriptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(Question question) addQuestion,
    required TResult Function() saveTest,
  }) {
    return editDescription(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(Question question)? addQuestion,
    TResult? Function()? saveTest,
  }) {
    return editDescription?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(Question question)? addQuestion,
    TResult Function()? saveTest,
    required TResult orElse(),
  }) {
    if (editDescription != null) {
      return editDescription(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_SaveTest value) saveTest,
  }) {
    return editDescription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_SaveTest value)? saveTest,
  }) {
    return editDescription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_SaveTest value)? saveTest,
    required TResult orElse(),
  }) {
    if (editDescription != null) {
      return editDescription(this);
    }
    return orElse();
  }
}

abstract class _EditDescription implements CreateTestEvent {
  const factory _EditDescription(final String description) =
      _$EditDescriptionImpl;

  String get description;
  @JsonKey(ignore: true)
  _$$EditDescriptionImplCopyWith<_$EditDescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddQuestionImplCopyWith<$Res> {
  factory _$$AddQuestionImplCopyWith(
          _$AddQuestionImpl value, $Res Function(_$AddQuestionImpl) then) =
      __$$AddQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$AddQuestionImplCopyWithImpl<$Res>
    extends _$CreateTestEventCopyWithImpl<$Res, _$AddQuestionImpl>
    implements _$$AddQuestionImplCopyWith<$Res> {
  __$$AddQuestionImplCopyWithImpl(
      _$AddQuestionImpl _value, $Res Function(_$AddQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$AddQuestionImpl(
      null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc

class _$AddQuestionImpl implements _AddQuestion {
  const _$AddQuestionImpl(this.question);

  @override
  final Question question;

  @override
  String toString() {
    return 'CreateTestEvent.addQuestion(question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddQuestionImpl &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddQuestionImplCopyWith<_$AddQuestionImpl> get copyWith =>
      __$$AddQuestionImplCopyWithImpl<_$AddQuestionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(Question question) addQuestion,
    required TResult Function() saveTest,
  }) {
    return addQuestion(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(Question question)? addQuestion,
    TResult? Function()? saveTest,
  }) {
    return addQuestion?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(Question question)? addQuestion,
    TResult Function()? saveTest,
    required TResult orElse(),
  }) {
    if (addQuestion != null) {
      return addQuestion(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_SaveTest value) saveTest,
  }) {
    return addQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_SaveTest value)? saveTest,
  }) {
    return addQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_SaveTest value)? saveTest,
    required TResult orElse(),
  }) {
    if (addQuestion != null) {
      return addQuestion(this);
    }
    return orElse();
  }
}

abstract class _AddQuestion implements CreateTestEvent {
  const factory _AddQuestion(final Question question) = _$AddQuestionImpl;

  Question get question;
  @JsonKey(ignore: true)
  _$$AddQuestionImplCopyWith<_$AddQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveTestImplCopyWith<$Res> {
  factory _$$SaveTestImplCopyWith(
          _$SaveTestImpl value, $Res Function(_$SaveTestImpl) then) =
      __$$SaveTestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveTestImplCopyWithImpl<$Res>
    extends _$CreateTestEventCopyWithImpl<$Res, _$SaveTestImpl>
    implements _$$SaveTestImplCopyWith<$Res> {
  __$$SaveTestImplCopyWithImpl(
      _$SaveTestImpl _value, $Res Function(_$SaveTestImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveTestImpl implements _SaveTest {
  const _$SaveTestImpl();

  @override
  String toString() {
    return 'CreateTestEvent.saveTest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveTestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(Question question) addQuestion,
    required TResult Function() saveTest,
  }) {
    return saveTest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(Question question)? addQuestion,
    TResult? Function()? saveTest,
  }) {
    return saveTest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(Question question)? addQuestion,
    TResult Function()? saveTest,
    required TResult orElse(),
  }) {
    if (saveTest != null) {
      return saveTest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_SaveTest value) saveTest,
  }) {
    return saveTest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_SaveTest value)? saveTest,
  }) {
    return saveTest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_SaveTest value)? saveTest,
    required TResult orElse(),
  }) {
    if (saveTest != null) {
      return saveTest(this);
    }
    return orElse();
  }
}

abstract class _SaveTest implements CreateTestEvent {
  const factory _SaveTest() = _$SaveTestImpl;
}

/// @nodoc
mixin _$CreateTestState {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<QuestionTemplate> get questions => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String name, String description,
            List<QuestionTemplate> questions)
        template,
    required TResult Function(int? id, String name, String description,
            List<QuestionTemplate> questions)
        loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String name, String description,
            List<QuestionTemplate> questions)?
        template,
    TResult? Function(int? id, String name, String description,
            List<QuestionTemplate> questions)?
        loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String name, String description,
            List<QuestionTemplate> questions)?
        template,
    TResult Function(int? id, String name, String description,
            List<QuestionTemplate> questions)?
        loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTestTemplateState value) template,
    required TResult Function(_CreateTestLoadingState value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTestTemplateState value)? template,
    TResult? Function(_CreateTestLoadingState value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTestTemplateState value)? template,
    TResult Function(_CreateTestLoadingState value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateTestStateCopyWith<CreateTestState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTestStateCopyWith<$Res> {
  factory $CreateTestStateCopyWith(
          CreateTestState value, $Res Function(CreateTestState) then) =
      _$CreateTestStateCopyWithImpl<$Res, CreateTestState>;
  @useResult
  $Res call(
      {int? id,
      String name,
      String description,
      List<QuestionTemplate> questions});
}

/// @nodoc
class _$CreateTestStateCopyWithImpl<$Res, $Val extends CreateTestState>
    implements $CreateTestStateCopyWith<$Res> {
  _$CreateTestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
    Object? questions = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionTemplate>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateTestTemplateStateImplCopyWith<$Res>
    implements $CreateTestStateCopyWith<$Res> {
  factory _$$CreateTestTemplateStateImplCopyWith(
          _$CreateTestTemplateStateImpl value,
          $Res Function(_$CreateTestTemplateStateImpl) then) =
      __$$CreateTestTemplateStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String name,
      String description,
      List<QuestionTemplate> questions});
}

/// @nodoc
class __$$CreateTestTemplateStateImplCopyWithImpl<$Res>
    extends _$CreateTestStateCopyWithImpl<$Res, _$CreateTestTemplateStateImpl>
    implements _$$CreateTestTemplateStateImplCopyWith<$Res> {
  __$$CreateTestTemplateStateImplCopyWithImpl(
      _$CreateTestTemplateStateImpl _value,
      $Res Function(_$CreateTestTemplateStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
    Object? questions = null,
  }) {
    return _then(_$CreateTestTemplateStateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionTemplate>,
    ));
  }
}

/// @nodoc

class _$CreateTestTemplateStateImpl implements _CreateTestTemplateState {
  const _$CreateTestTemplateStateImpl(
      {this.id,
      this.name = "",
      this.description = "",
      final List<QuestionTemplate> questions = const <QuestionTemplate>[]})
      : _questions = questions;

  @override
  final int? id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String description;
  final List<QuestionTemplate> _questions;
  @override
  @JsonKey()
  List<QuestionTemplate> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'CreateTestState.template(id: $id, name: $name, description: $description, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTestTemplateStateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTestTemplateStateImplCopyWith<_$CreateTestTemplateStateImpl>
      get copyWith => __$$CreateTestTemplateStateImplCopyWithImpl<
          _$CreateTestTemplateStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String name, String description,
            List<QuestionTemplate> questions)
        template,
    required TResult Function(int? id, String name, String description,
            List<QuestionTemplate> questions)
        loading,
  }) {
    return template(id, name, description, questions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String name, String description,
            List<QuestionTemplate> questions)?
        template,
    TResult? Function(int? id, String name, String description,
            List<QuestionTemplate> questions)?
        loading,
  }) {
    return template?.call(id, name, description, questions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String name, String description,
            List<QuestionTemplate> questions)?
        template,
    TResult Function(int? id, String name, String description,
            List<QuestionTemplate> questions)?
        loading,
    required TResult orElse(),
  }) {
    if (template != null) {
      return template(id, name, description, questions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTestTemplateState value) template,
    required TResult Function(_CreateTestLoadingState value) loading,
  }) {
    return template(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTestTemplateState value)? template,
    TResult? Function(_CreateTestLoadingState value)? loading,
  }) {
    return template?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTestTemplateState value)? template,
    TResult Function(_CreateTestLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (template != null) {
      return template(this);
    }
    return orElse();
  }
}

abstract class _CreateTestTemplateState implements CreateTestState {
  const factory _CreateTestTemplateState(
      {final int? id,
      final String name,
      final String description,
      final List<QuestionTemplate> questions}) = _$CreateTestTemplateStateImpl;

  @override
  int? get id;
  @override
  String get name;
  @override
  String get description;
  @override
  List<QuestionTemplate> get questions;
  @override
  @JsonKey(ignore: true)
  _$$CreateTestTemplateStateImplCopyWith<_$CreateTestTemplateStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateTestLoadingStateImplCopyWith<$Res>
    implements $CreateTestStateCopyWith<$Res> {
  factory _$$CreateTestLoadingStateImplCopyWith(
          _$CreateTestLoadingStateImpl value,
          $Res Function(_$CreateTestLoadingStateImpl) then) =
      __$$CreateTestLoadingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String name,
      String description,
      List<QuestionTemplate> questions});
}

/// @nodoc
class __$$CreateTestLoadingStateImplCopyWithImpl<$Res>
    extends _$CreateTestStateCopyWithImpl<$Res, _$CreateTestLoadingStateImpl>
    implements _$$CreateTestLoadingStateImplCopyWith<$Res> {
  __$$CreateTestLoadingStateImplCopyWithImpl(
      _$CreateTestLoadingStateImpl _value,
      $Res Function(_$CreateTestLoadingStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
    Object? questions = null,
  }) {
    return _then(_$CreateTestLoadingStateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionTemplate>,
    ));
  }
}

/// @nodoc

class _$CreateTestLoadingStateImpl implements _CreateTestLoadingState {
  const _$CreateTestLoadingStateImpl(
      {this.id,
      this.name = "",
      this.description = "",
      final List<QuestionTemplate> questions = const <QuestionTemplate>[]})
      : _questions = questions;

  @override
  final int? id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String description;
  final List<QuestionTemplate> _questions;
  @override
  @JsonKey()
  List<QuestionTemplate> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'CreateTestState.loading(id: $id, name: $name, description: $description, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTestLoadingStateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTestLoadingStateImplCopyWith<_$CreateTestLoadingStateImpl>
      get copyWith => __$$CreateTestLoadingStateImplCopyWithImpl<
          _$CreateTestLoadingStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String name, String description,
            List<QuestionTemplate> questions)
        template,
    required TResult Function(int? id, String name, String description,
            List<QuestionTemplate> questions)
        loading,
  }) {
    return loading(id, name, description, questions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String name, String description,
            List<QuestionTemplate> questions)?
        template,
    TResult? Function(int? id, String name, String description,
            List<QuestionTemplate> questions)?
        loading,
  }) {
    return loading?.call(id, name, description, questions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String name, String description,
            List<QuestionTemplate> questions)?
        template,
    TResult Function(int? id, String name, String description,
            List<QuestionTemplate> questions)?
        loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(id, name, description, questions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTestTemplateState value) template,
    required TResult Function(_CreateTestLoadingState value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTestTemplateState value)? template,
    TResult? Function(_CreateTestLoadingState value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTestTemplateState value)? template,
    TResult Function(_CreateTestLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CreateTestLoadingState implements CreateTestState {
  const factory _CreateTestLoadingState(
      {final int? id,
      final String name,
      final String description,
      final List<QuestionTemplate> questions}) = _$CreateTestLoadingStateImpl;

  @override
  int? get id;
  @override
  String get name;
  @override
  String get description;
  @override
  List<QuestionTemplate> get questions;
  @override
  @JsonKey(ignore: true)
  _$$CreateTestLoadingStateImplCopyWith<_$CreateTestLoadingStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
