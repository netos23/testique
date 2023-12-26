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
    required TResult Function(IQuestionTemplate question) addQuestion,
    required TResult Function(int index, IQuestionTemplate question)
        editQuestion,
    required TResult Function(int index) deleteQuestion,
    required TResult Function(int testId) loadTest,
    required TResult Function() saveTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(IQuestionTemplate question)? addQuestion,
    TResult? Function(int index, IQuestionTemplate question)? editQuestion,
    TResult? Function(int index)? deleteQuestion,
    TResult? Function(int testId)? loadTest,
    TResult? Function()? saveTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(IQuestionTemplate question)? addQuestion,
    TResult Function(int index, IQuestionTemplate question)? editQuestion,
    TResult Function(int index)? deleteQuestion,
    TResult Function(int testId)? loadTest,
    TResult Function()? saveTest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_LoadTest value) loadTest,
    required TResult Function(_SaveTest value) saveTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_LoadTest value)? loadTest,
    TResult? Function(_SaveTest value)? saveTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_LoadTest value)? loadTest,
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
    required TResult Function(IQuestionTemplate question) addQuestion,
    required TResult Function(int index, IQuestionTemplate question)
        editQuestion,
    required TResult Function(int index) deleteQuestion,
    required TResult Function(int testId) loadTest,
    required TResult Function() saveTest,
  }) {
    return editName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(IQuestionTemplate question)? addQuestion,
    TResult? Function(int index, IQuestionTemplate question)? editQuestion,
    TResult? Function(int index)? deleteQuestion,
    TResult? Function(int testId)? loadTest,
    TResult? Function()? saveTest,
  }) {
    return editName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(IQuestionTemplate question)? addQuestion,
    TResult Function(int index, IQuestionTemplate question)? editQuestion,
    TResult Function(int index)? deleteQuestion,
    TResult Function(int testId)? loadTest,
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
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_LoadTest value) loadTest,
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
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_LoadTest value)? loadTest,
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
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_LoadTest value)? loadTest,
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
    required TResult Function(IQuestionTemplate question) addQuestion,
    required TResult Function(int index, IQuestionTemplate question)
        editQuestion,
    required TResult Function(int index) deleteQuestion,
    required TResult Function(int testId) loadTest,
    required TResult Function() saveTest,
  }) {
    return editDescription(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(IQuestionTemplate question)? addQuestion,
    TResult? Function(int index, IQuestionTemplate question)? editQuestion,
    TResult? Function(int index)? deleteQuestion,
    TResult? Function(int testId)? loadTest,
    TResult? Function()? saveTest,
  }) {
    return editDescription?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(IQuestionTemplate question)? addQuestion,
    TResult Function(int index, IQuestionTemplate question)? editQuestion,
    TResult Function(int index)? deleteQuestion,
    TResult Function(int testId)? loadTest,
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
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_LoadTest value) loadTest,
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
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_LoadTest value)? loadTest,
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
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_LoadTest value)? loadTest,
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
  $Res call({IQuestionTemplate question});
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
              as IQuestionTemplate,
    ));
  }
}

/// @nodoc

class _$AddQuestionImpl implements _AddQuestion {
  const _$AddQuestionImpl(this.question);

  @override
  final IQuestionTemplate question;

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
    required TResult Function(IQuestionTemplate question) addQuestion,
    required TResult Function(int index, IQuestionTemplate question)
        editQuestion,
    required TResult Function(int index) deleteQuestion,
    required TResult Function(int testId) loadTest,
    required TResult Function() saveTest,
  }) {
    return addQuestion(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(IQuestionTemplate question)? addQuestion,
    TResult? Function(int index, IQuestionTemplate question)? editQuestion,
    TResult? Function(int index)? deleteQuestion,
    TResult? Function(int testId)? loadTest,
    TResult? Function()? saveTest,
  }) {
    return addQuestion?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(IQuestionTemplate question)? addQuestion,
    TResult Function(int index, IQuestionTemplate question)? editQuestion,
    TResult Function(int index)? deleteQuestion,
    TResult Function(int testId)? loadTest,
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
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_LoadTest value) loadTest,
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
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_LoadTest value)? loadTest,
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
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_LoadTest value)? loadTest,
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
  const factory _AddQuestion(final IQuestionTemplate question) =
      _$AddQuestionImpl;

  IQuestionTemplate get question;
  @JsonKey(ignore: true)
  _$$AddQuestionImplCopyWith<_$AddQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditQuestionImplCopyWith<$Res> {
  factory _$$EditQuestionImplCopyWith(
          _$EditQuestionImpl value, $Res Function(_$EditQuestionImpl) then) =
      __$$EditQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, IQuestionTemplate question});
}

/// @nodoc
class __$$EditQuestionImplCopyWithImpl<$Res>
    extends _$CreateTestEventCopyWithImpl<$Res, _$EditQuestionImpl>
    implements _$$EditQuestionImplCopyWith<$Res> {
  __$$EditQuestionImplCopyWithImpl(
      _$EditQuestionImpl _value, $Res Function(_$EditQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? question = null,
  }) {
    return _then(_$EditQuestionImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as IQuestionTemplate,
    ));
  }
}

/// @nodoc

class _$EditQuestionImpl implements _EditQuestion {
  const _$EditQuestionImpl(this.index, this.question);

  @override
  final int index;
  @override
  final IQuestionTemplate question;

  @override
  String toString() {
    return 'CreateTestEvent.editQuestion(index: $index, question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditQuestionImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditQuestionImplCopyWith<_$EditQuestionImpl> get copyWith =>
      __$$EditQuestionImplCopyWithImpl<_$EditQuestionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(IQuestionTemplate question) addQuestion,
    required TResult Function(int index, IQuestionTemplate question)
        editQuestion,
    required TResult Function(int index) deleteQuestion,
    required TResult Function(int testId) loadTest,
    required TResult Function() saveTest,
  }) {
    return editQuestion(index, question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(IQuestionTemplate question)? addQuestion,
    TResult? Function(int index, IQuestionTemplate question)? editQuestion,
    TResult? Function(int index)? deleteQuestion,
    TResult? Function(int testId)? loadTest,
    TResult? Function()? saveTest,
  }) {
    return editQuestion?.call(index, question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(IQuestionTemplate question)? addQuestion,
    TResult Function(int index, IQuestionTemplate question)? editQuestion,
    TResult Function(int index)? deleteQuestion,
    TResult Function(int testId)? loadTest,
    TResult Function()? saveTest,
    required TResult orElse(),
  }) {
    if (editQuestion != null) {
      return editQuestion(index, question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_LoadTest value) loadTest,
    required TResult Function(_SaveTest value) saveTest,
  }) {
    return editQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_LoadTest value)? loadTest,
    TResult? Function(_SaveTest value)? saveTest,
  }) {
    return editQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_LoadTest value)? loadTest,
    TResult Function(_SaveTest value)? saveTest,
    required TResult orElse(),
  }) {
    if (editQuestion != null) {
      return editQuestion(this);
    }
    return orElse();
  }
}

abstract class _EditQuestion implements CreateTestEvent {
  const factory _EditQuestion(
      final int index, final IQuestionTemplate question) = _$EditQuestionImpl;

  int get index;
  IQuestionTemplate get question;
  @JsonKey(ignore: true)
  _$$EditQuestionImplCopyWith<_$EditQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteQuestionImplCopyWith<$Res> {
  factory _$$DeleteQuestionImplCopyWith(_$DeleteQuestionImpl value,
          $Res Function(_$DeleteQuestionImpl) then) =
      __$$DeleteQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$DeleteQuestionImplCopyWithImpl<$Res>
    extends _$CreateTestEventCopyWithImpl<$Res, _$DeleteQuestionImpl>
    implements _$$DeleteQuestionImplCopyWith<$Res> {
  __$$DeleteQuestionImplCopyWithImpl(
      _$DeleteQuestionImpl _value, $Res Function(_$DeleteQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$DeleteQuestionImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteQuestionImpl implements _DeleteQuestion {
  const _$DeleteQuestionImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'CreateTestEvent.deleteQuestion(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteQuestionImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteQuestionImplCopyWith<_$DeleteQuestionImpl> get copyWith =>
      __$$DeleteQuestionImplCopyWithImpl<_$DeleteQuestionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(IQuestionTemplate question) addQuestion,
    required TResult Function(int index, IQuestionTemplate question)
        editQuestion,
    required TResult Function(int index) deleteQuestion,
    required TResult Function(int testId) loadTest,
    required TResult Function() saveTest,
  }) {
    return deleteQuestion(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(IQuestionTemplate question)? addQuestion,
    TResult? Function(int index, IQuestionTemplate question)? editQuestion,
    TResult? Function(int index)? deleteQuestion,
    TResult? Function(int testId)? loadTest,
    TResult? Function()? saveTest,
  }) {
    return deleteQuestion?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(IQuestionTemplate question)? addQuestion,
    TResult Function(int index, IQuestionTemplate question)? editQuestion,
    TResult Function(int index)? deleteQuestion,
    TResult Function(int testId)? loadTest,
    TResult Function()? saveTest,
    required TResult orElse(),
  }) {
    if (deleteQuestion != null) {
      return deleteQuestion(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_LoadTest value) loadTest,
    required TResult Function(_SaveTest value) saveTest,
  }) {
    return deleteQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_LoadTest value)? loadTest,
    TResult? Function(_SaveTest value)? saveTest,
  }) {
    return deleteQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_LoadTest value)? loadTest,
    TResult Function(_SaveTest value)? saveTest,
    required TResult orElse(),
  }) {
    if (deleteQuestion != null) {
      return deleteQuestion(this);
    }
    return orElse();
  }
}

abstract class _DeleteQuestion implements CreateTestEvent {
  const factory _DeleteQuestion(final int index) = _$DeleteQuestionImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$DeleteQuestionImplCopyWith<_$DeleteQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadTestImplCopyWith<$Res> {
  factory _$$LoadTestImplCopyWith(
          _$LoadTestImpl value, $Res Function(_$LoadTestImpl) then) =
      __$$LoadTestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int testId});
}

/// @nodoc
class __$$LoadTestImplCopyWithImpl<$Res>
    extends _$CreateTestEventCopyWithImpl<$Res, _$LoadTestImpl>
    implements _$$LoadTestImplCopyWith<$Res> {
  __$$LoadTestImplCopyWithImpl(
      _$LoadTestImpl _value, $Res Function(_$LoadTestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testId = null,
  }) {
    return _then(_$LoadTestImpl(
      null == testId
          ? _value.testId
          : testId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadTestImpl implements _LoadTest {
  const _$LoadTestImpl(this.testId);

  @override
  final int testId;

  @override
  String toString() {
    return 'CreateTestEvent.loadTest(testId: $testId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadTestImpl &&
            (identical(other.testId, testId) || other.testId == testId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, testId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadTestImplCopyWith<_$LoadTestImpl> get copyWith =>
      __$$LoadTestImplCopyWithImpl<_$LoadTestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(IQuestionTemplate question) addQuestion,
    required TResult Function(int index, IQuestionTemplate question)
        editQuestion,
    required TResult Function(int index) deleteQuestion,
    required TResult Function(int testId) loadTest,
    required TResult Function() saveTest,
  }) {
    return loadTest(testId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(IQuestionTemplate question)? addQuestion,
    TResult? Function(int index, IQuestionTemplate question)? editQuestion,
    TResult? Function(int index)? deleteQuestion,
    TResult? Function(int testId)? loadTest,
    TResult? Function()? saveTest,
  }) {
    return loadTest?.call(testId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(IQuestionTemplate question)? addQuestion,
    TResult Function(int index, IQuestionTemplate question)? editQuestion,
    TResult Function(int index)? deleteQuestion,
    TResult Function(int testId)? loadTest,
    TResult Function()? saveTest,
    required TResult orElse(),
  }) {
    if (loadTest != null) {
      return loadTest(testId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_LoadTest value) loadTest,
    required TResult Function(_SaveTest value) saveTest,
  }) {
    return loadTest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_LoadTest value)? loadTest,
    TResult? Function(_SaveTest value)? saveTest,
  }) {
    return loadTest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_LoadTest value)? loadTest,
    TResult Function(_SaveTest value)? saveTest,
    required TResult orElse(),
  }) {
    if (loadTest != null) {
      return loadTest(this);
    }
    return orElse();
  }
}

abstract class _LoadTest implements CreateTestEvent {
  const factory _LoadTest(final int testId) = _$LoadTestImpl;

  int get testId;
  @JsonKey(ignore: true)
  _$$LoadTestImplCopyWith<_$LoadTestImpl> get copyWith =>
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
    required TResult Function(IQuestionTemplate question) addQuestion,
    required TResult Function(int index, IQuestionTemplate question)
        editQuestion,
    required TResult Function(int index) deleteQuestion,
    required TResult Function(int testId) loadTest,
    required TResult Function() saveTest,
  }) {
    return saveTest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(IQuestionTemplate question)? addQuestion,
    TResult? Function(int index, IQuestionTemplate question)? editQuestion,
    TResult? Function(int index)? deleteQuestion,
    TResult? Function(int testId)? loadTest,
    TResult? Function()? saveTest,
  }) {
    return saveTest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(IQuestionTemplate question)? addQuestion,
    TResult Function(int index, IQuestionTemplate question)? editQuestion,
    TResult Function(int index)? deleteQuestion,
    TResult Function(int testId)? loadTest,
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
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_LoadTest value) loadTest,
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
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_LoadTest value)? loadTest,
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
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_LoadTest value)? loadTest,
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
  List<IQuestionTemplate> get questions => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)
        template,
    required TResult Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)
        loading,
    required TResult Function(int id, String name, String description,
            List<IQuestionTemplate> questions)
        completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        template,
    TResult? Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        loading,
    TResult? Function(int id, String name, String description,
            List<IQuestionTemplate> questions)?
        completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        template,
    TResult Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        loading,
    TResult Function(int id, String name, String description,
            List<IQuestionTemplate> questions)?
        completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTestTemplateState value) template,
    required TResult Function(_CreateTestLoadingState value) loading,
    required TResult Function(_CreateTestCompletedState value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTestTemplateState value)? template,
    TResult? Function(_CreateTestLoadingState value)? loading,
    TResult? Function(_CreateTestCompletedState value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTestTemplateState value)? template,
    TResult Function(_CreateTestLoadingState value)? loading,
    TResult Function(_CreateTestCompletedState value)? completed,
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
      {int id,
      String name,
      String description,
      List<IQuestionTemplate> questions});
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
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? questions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id!
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
              as List<IQuestionTemplate>,
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
      List<IQuestionTemplate> questions});
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
              as List<IQuestionTemplate>,
    ));
  }
}

/// @nodoc

class _$CreateTestTemplateStateImpl implements _CreateTestTemplateState {
  const _$CreateTestTemplateStateImpl(
      {this.id,
      this.name = "",
      this.description = "",
      final List<IQuestionTemplate> questions = const <IQuestionTemplate>[]})
      : _questions = questions;

  @override
  final int? id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String description;
  final List<IQuestionTemplate> _questions;
  @override
  @JsonKey()
  List<IQuestionTemplate> get questions {
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
            List<IQuestionTemplate> questions)
        template,
    required TResult Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)
        loading,
    required TResult Function(int id, String name, String description,
            List<IQuestionTemplate> questions)
        completed,
  }) {
    return template(id, name, description, questions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        template,
    TResult? Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        loading,
    TResult? Function(int id, String name, String description,
            List<IQuestionTemplate> questions)?
        completed,
  }) {
    return template?.call(id, name, description, questions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        template,
    TResult Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        loading,
    TResult Function(int id, String name, String description,
            List<IQuestionTemplate> questions)?
        completed,
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
    required TResult Function(_CreateTestCompletedState value) completed,
  }) {
    return template(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTestTemplateState value)? template,
    TResult? Function(_CreateTestLoadingState value)? loading,
    TResult? Function(_CreateTestCompletedState value)? completed,
  }) {
    return template?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTestTemplateState value)? template,
    TResult Function(_CreateTestLoadingState value)? loading,
    TResult Function(_CreateTestCompletedState value)? completed,
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
      final List<IQuestionTemplate> questions}) = _$CreateTestTemplateStateImpl;

  @override
  int? get id;
  @override
  String get name;
  @override
  String get description;
  @override
  List<IQuestionTemplate> get questions;
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
      List<IQuestionTemplate> questions});
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
              as List<IQuestionTemplate>,
    ));
  }
}

/// @nodoc

class _$CreateTestLoadingStateImpl implements _CreateTestLoadingState {
  const _$CreateTestLoadingStateImpl(
      {this.id,
      this.name = "",
      this.description = "",
      final List<IQuestionTemplate> questions = const <IQuestionTemplate>[]})
      : _questions = questions;

  @override
  final int? id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String description;
  final List<IQuestionTemplate> _questions;
  @override
  @JsonKey()
  List<IQuestionTemplate> get questions {
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
            List<IQuestionTemplate> questions)
        template,
    required TResult Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)
        loading,
    required TResult Function(int id, String name, String description,
            List<IQuestionTemplate> questions)
        completed,
  }) {
    return loading(id, name, description, questions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        template,
    TResult? Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        loading,
    TResult? Function(int id, String name, String description,
            List<IQuestionTemplate> questions)?
        completed,
  }) {
    return loading?.call(id, name, description, questions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        template,
    TResult Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        loading,
    TResult Function(int id, String name, String description,
            List<IQuestionTemplate> questions)?
        completed,
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
    required TResult Function(_CreateTestCompletedState value) completed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTestTemplateState value)? template,
    TResult? Function(_CreateTestLoadingState value)? loading,
    TResult? Function(_CreateTestCompletedState value)? completed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTestTemplateState value)? template,
    TResult Function(_CreateTestLoadingState value)? loading,
    TResult Function(_CreateTestCompletedState value)? completed,
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
      final List<IQuestionTemplate> questions}) = _$CreateTestLoadingStateImpl;

  @override
  int? get id;
  @override
  String get name;
  @override
  String get description;
  @override
  List<IQuestionTemplate> get questions;
  @override
  @JsonKey(ignore: true)
  _$$CreateTestLoadingStateImplCopyWith<_$CreateTestLoadingStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateTestCompletedStateImplCopyWith<$Res>
    implements $CreateTestStateCopyWith<$Res> {
  factory _$$CreateTestCompletedStateImplCopyWith(
          _$CreateTestCompletedStateImpl value,
          $Res Function(_$CreateTestCompletedStateImpl) then) =
      __$$CreateTestCompletedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      List<IQuestionTemplate> questions});
}

/// @nodoc
class __$$CreateTestCompletedStateImplCopyWithImpl<$Res>
    extends _$CreateTestStateCopyWithImpl<$Res, _$CreateTestCompletedStateImpl>
    implements _$$CreateTestCompletedStateImplCopyWith<$Res> {
  __$$CreateTestCompletedStateImplCopyWithImpl(
      _$CreateTestCompletedStateImpl _value,
      $Res Function(_$CreateTestCompletedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? questions = null,
  }) {
    return _then(_$CreateTestCompletedStateImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
              as List<IQuestionTemplate>,
    ));
  }
}

/// @nodoc

class _$CreateTestCompletedStateImpl implements _CreateTestCompletedState {
  const _$CreateTestCompletedStateImpl(
      {required this.id,
      required this.name,
      required this.description,
      required final List<IQuestionTemplate> questions})
      : _questions = questions;

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  final List<IQuestionTemplate> _questions;
  @override
  List<IQuestionTemplate> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'CreateTestState.completed(id: $id, name: $name, description: $description, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTestCompletedStateImpl &&
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
  _$$CreateTestCompletedStateImplCopyWith<_$CreateTestCompletedStateImpl>
      get copyWith => __$$CreateTestCompletedStateImplCopyWithImpl<
          _$CreateTestCompletedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)
        template,
    required TResult Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)
        loading,
    required TResult Function(int id, String name, String description,
            List<IQuestionTemplate> questions)
        completed,
  }) {
    return completed(id, name, description, questions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        template,
    TResult? Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        loading,
    TResult? Function(int id, String name, String description,
            List<IQuestionTemplate> questions)?
        completed,
  }) {
    return completed?.call(id, name, description, questions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        template,
    TResult Function(int? id, String name, String description,
            List<IQuestionTemplate> questions)?
        loading,
    TResult Function(int id, String name, String description,
            List<IQuestionTemplate> questions)?
        completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(id, name, description, questions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTestTemplateState value) template,
    required TResult Function(_CreateTestLoadingState value) loading,
    required TResult Function(_CreateTestCompletedState value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTestTemplateState value)? template,
    TResult? Function(_CreateTestLoadingState value)? loading,
    TResult? Function(_CreateTestCompletedState value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTestTemplateState value)? template,
    TResult Function(_CreateTestLoadingState value)? loading,
    TResult Function(_CreateTestCompletedState value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class _CreateTestCompletedState implements CreateTestState {
  const factory _CreateTestCompletedState(
          {required final int id,
          required final String name,
          required final String description,
          required final List<IQuestionTemplate> questions}) =
      _$CreateTestCompletedStateImpl;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  List<IQuestionTemplate> get questions;
  @override
  @JsonKey(ignore: true)
  _$$CreateTestCompletedStateImplCopyWith<_$CreateTestCompletedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
