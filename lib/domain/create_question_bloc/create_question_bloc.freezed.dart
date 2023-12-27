// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_question_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateQuestionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextQuestion,
    required TResult Function(String uuid, String text) editTextQuestion,
    required TResult Function(String image) addImageQuestion,
    required TResult Function(String uuid, String image) editImageQuestion,
    required TResult Function(String uuid) removeQuestion,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextQuestion,
    TResult? Function(String uuid, String text)? editTextQuestion,
    TResult? Function(String image)? addImageQuestion,
    TResult? Function(String uuid, String image)? editImageQuestion,
    TResult? Function(String uuid)? removeQuestion,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextQuestion,
    TResult Function(String uuid, String text)? editTextQuestion,
    TResult Function(String image)? addImageQuestion,
    TResult Function(String uuid, String image)? editImageQuestion,
    TResult Function(String uuid)? removeQuestion,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_EditLayout value) editLayout,
    required TResult Function(_EditShuffle value) editShuffle,
    required TResult Function(_AddTextQuestion value) addTextQuestion,
    required TResult Function(_EditTextQuestion value) editTextQuestion,
    required TResult Function(_AddImageQuestion value) addImageQuestion,
    required TResult Function(_EditImageuestion value) editImageQuestion,
    required TResult Function(_RemoveQuestion value) removeQuestion,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextQuestion value)? addTextQuestion,
    TResult? Function(_EditTextQuestion value)? editTextQuestion,
    TResult? Function(_AddImageQuestion value)? addImageQuestion,
    TResult? Function(_EditImageuestion value)? editImageQuestion,
    TResult? Function(_RemoveQuestion value)? removeQuestion,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextQuestion value)? addTextQuestion,
    TResult Function(_EditTextQuestion value)? editTextQuestion,
    TResult Function(_AddImageQuestion value)? addImageQuestion,
    TResult Function(_EditImageuestion value)? editImageQuestion,
    TResult Function(_RemoveQuestion value)? removeQuestion,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateQuestionEventCopyWith<$Res> {
  factory $CreateQuestionEventCopyWith(
          CreateQuestionEvent value, $Res Function(CreateQuestionEvent) then) =
      _$CreateQuestionEventCopyWithImpl<$Res, CreateQuestionEvent>;
}

/// @nodoc
class _$CreateQuestionEventCopyWithImpl<$Res, $Val extends CreateQuestionEvent>
    implements $CreateQuestionEventCopyWith<$Res> {
  _$CreateQuestionEventCopyWithImpl(this._value, this._then);

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
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$EditNameImpl>
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
    return 'CreateQuestionEvent.editName(name: $name)';
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
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextQuestion,
    required TResult Function(String uuid, String text) editTextQuestion,
    required TResult Function(String image) addImageQuestion,
    required TResult Function(String uuid, String image) editImageQuestion,
    required TResult Function(String uuid) removeQuestion,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return editName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextQuestion,
    TResult? Function(String uuid, String text)? editTextQuestion,
    TResult? Function(String image)? addImageQuestion,
    TResult? Function(String uuid, String image)? editImageQuestion,
    TResult? Function(String uuid)? removeQuestion,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return editName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextQuestion,
    TResult Function(String uuid, String text)? editTextQuestion,
    TResult Function(String image)? addImageQuestion,
    TResult Function(String uuid, String image)? editImageQuestion,
    TResult Function(String uuid)? removeQuestion,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
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
    required TResult Function(_EditLayout value) editLayout,
    required TResult Function(_EditShuffle value) editShuffle,
    required TResult Function(_AddTextQuestion value) addTextQuestion,
    required TResult Function(_EditTextQuestion value) editTextQuestion,
    required TResult Function(_AddImageQuestion value) addImageQuestion,
    required TResult Function(_EditImageuestion value) editImageQuestion,
    required TResult Function(_RemoveQuestion value) removeQuestion,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return editName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextQuestion value)? addTextQuestion,
    TResult? Function(_EditTextQuestion value)? editTextQuestion,
    TResult? Function(_AddImageQuestion value)? addImageQuestion,
    TResult? Function(_EditImageuestion value)? editImageQuestion,
    TResult? Function(_RemoveQuestion value)? removeQuestion,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return editName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextQuestion value)? addTextQuestion,
    TResult Function(_EditTextQuestion value)? editTextQuestion,
    TResult Function(_AddImageQuestion value)? addImageQuestion,
    TResult Function(_EditImageuestion value)? editImageQuestion,
    TResult Function(_RemoveQuestion value)? removeQuestion,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (editName != null) {
      return editName(this);
    }
    return orElse();
  }
}

abstract class _EditName implements CreateQuestionEvent {
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
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$EditDescriptionImpl>
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
    return 'CreateQuestionEvent.editDescription(description: $description)';
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
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextQuestion,
    required TResult Function(String uuid, String text) editTextQuestion,
    required TResult Function(String image) addImageQuestion,
    required TResult Function(String uuid, String image) editImageQuestion,
    required TResult Function(String uuid) removeQuestion,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return editDescription(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextQuestion,
    TResult? Function(String uuid, String text)? editTextQuestion,
    TResult? Function(String image)? addImageQuestion,
    TResult? Function(String uuid, String image)? editImageQuestion,
    TResult? Function(String uuid)? removeQuestion,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return editDescription?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextQuestion,
    TResult Function(String uuid, String text)? editTextQuestion,
    TResult Function(String image)? addImageQuestion,
    TResult Function(String uuid, String image)? editImageQuestion,
    TResult Function(String uuid)? removeQuestion,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
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
    required TResult Function(_EditLayout value) editLayout,
    required TResult Function(_EditShuffle value) editShuffle,
    required TResult Function(_AddTextQuestion value) addTextQuestion,
    required TResult Function(_EditTextQuestion value) editTextQuestion,
    required TResult Function(_AddImageQuestion value) addImageQuestion,
    required TResult Function(_EditImageuestion value) editImageQuestion,
    required TResult Function(_RemoveQuestion value) removeQuestion,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return editDescription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextQuestion value)? addTextQuestion,
    TResult? Function(_EditTextQuestion value)? editTextQuestion,
    TResult? Function(_AddImageQuestion value)? addImageQuestion,
    TResult? Function(_EditImageuestion value)? editImageQuestion,
    TResult? Function(_RemoveQuestion value)? removeQuestion,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return editDescription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextQuestion value)? addTextQuestion,
    TResult Function(_EditTextQuestion value)? editTextQuestion,
    TResult Function(_AddImageQuestion value)? addImageQuestion,
    TResult Function(_EditImageuestion value)? editImageQuestion,
    TResult Function(_RemoveQuestion value)? removeQuestion,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (editDescription != null) {
      return editDescription(this);
    }
    return orElse();
  }
}

abstract class _EditDescription implements CreateQuestionEvent {
  const factory _EditDescription(final String description) =
      _$EditDescriptionImpl;

  String get description;
  @JsonKey(ignore: true)
  _$$EditDescriptionImplCopyWith<_$EditDescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditLayoutImplCopyWith<$Res> {
  factory _$$EditLayoutImplCopyWith(
          _$EditLayoutImpl value, $Res Function(_$EditLayoutImpl) then) =
      __$$EditLayoutImplCopyWithImpl<$Res>;
  @useResult
  $Res call({QuestionLayout layout});
}

/// @nodoc
class __$$EditLayoutImplCopyWithImpl<$Res>
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$EditLayoutImpl>
    implements _$$EditLayoutImplCopyWith<$Res> {
  __$$EditLayoutImplCopyWithImpl(
      _$EditLayoutImpl _value, $Res Function(_$EditLayoutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layout = null,
  }) {
    return _then(_$EditLayoutImpl(
      null == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as QuestionLayout,
    ));
  }
}

/// @nodoc

class _$EditLayoutImpl implements _EditLayout {
  const _$EditLayoutImpl(this.layout);

  @override
  final QuestionLayout layout;

  @override
  String toString() {
    return 'CreateQuestionEvent.editLayout(layout: $layout)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditLayoutImpl &&
            (identical(other.layout, layout) || other.layout == layout));
  }

  @override
  int get hashCode => Object.hash(runtimeType, layout);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditLayoutImplCopyWith<_$EditLayoutImpl> get copyWith =>
      __$$EditLayoutImplCopyWithImpl<_$EditLayoutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextQuestion,
    required TResult Function(String uuid, String text) editTextQuestion,
    required TResult Function(String image) addImageQuestion,
    required TResult Function(String uuid, String image) editImageQuestion,
    required TResult Function(String uuid) removeQuestion,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return editLayout(layout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextQuestion,
    TResult? Function(String uuid, String text)? editTextQuestion,
    TResult? Function(String image)? addImageQuestion,
    TResult? Function(String uuid, String image)? editImageQuestion,
    TResult? Function(String uuid)? removeQuestion,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return editLayout?.call(layout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextQuestion,
    TResult Function(String uuid, String text)? editTextQuestion,
    TResult Function(String image)? addImageQuestion,
    TResult Function(String uuid, String image)? editImageQuestion,
    TResult Function(String uuid)? removeQuestion,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) {
    if (editLayout != null) {
      return editLayout(layout);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_EditLayout value) editLayout,
    required TResult Function(_EditShuffle value) editShuffle,
    required TResult Function(_AddTextQuestion value) addTextQuestion,
    required TResult Function(_EditTextQuestion value) editTextQuestion,
    required TResult Function(_AddImageQuestion value) addImageQuestion,
    required TResult Function(_EditImageuestion value) editImageQuestion,
    required TResult Function(_RemoveQuestion value) removeQuestion,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return editLayout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextQuestion value)? addTextQuestion,
    TResult? Function(_EditTextQuestion value)? editTextQuestion,
    TResult? Function(_AddImageQuestion value)? addImageQuestion,
    TResult? Function(_EditImageuestion value)? editImageQuestion,
    TResult? Function(_RemoveQuestion value)? removeQuestion,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return editLayout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextQuestion value)? addTextQuestion,
    TResult Function(_EditTextQuestion value)? editTextQuestion,
    TResult Function(_AddImageQuestion value)? addImageQuestion,
    TResult Function(_EditImageuestion value)? editImageQuestion,
    TResult Function(_RemoveQuestion value)? removeQuestion,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (editLayout != null) {
      return editLayout(this);
    }
    return orElse();
  }
}

abstract class _EditLayout implements CreateQuestionEvent {
  const factory _EditLayout(final QuestionLayout layout) = _$EditLayoutImpl;

  QuestionLayout get layout;
  @JsonKey(ignore: true)
  _$$EditLayoutImplCopyWith<_$EditLayoutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditShuffleImplCopyWith<$Res> {
  factory _$$EditShuffleImplCopyWith(
          _$EditShuffleImpl value, $Res Function(_$EditShuffleImpl) then) =
      __$$EditShuffleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool shuffle});
}

/// @nodoc
class __$$EditShuffleImplCopyWithImpl<$Res>
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$EditShuffleImpl>
    implements _$$EditShuffleImplCopyWith<$Res> {
  __$$EditShuffleImplCopyWithImpl(
      _$EditShuffleImpl _value, $Res Function(_$EditShuffleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shuffle = null,
  }) {
    return _then(_$EditShuffleImpl(
      null == shuffle
          ? _value.shuffle
          : shuffle // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$EditShuffleImpl implements _EditShuffle {
  const _$EditShuffleImpl(this.shuffle);

  @override
  final bool shuffle;

  @override
  String toString() {
    return 'CreateQuestionEvent.editShuffle(shuffle: $shuffle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditShuffleImpl &&
            (identical(other.shuffle, shuffle) || other.shuffle == shuffle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shuffle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditShuffleImplCopyWith<_$EditShuffleImpl> get copyWith =>
      __$$EditShuffleImplCopyWithImpl<_$EditShuffleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextQuestion,
    required TResult Function(String uuid, String text) editTextQuestion,
    required TResult Function(String image) addImageQuestion,
    required TResult Function(String uuid, String image) editImageQuestion,
    required TResult Function(String uuid) removeQuestion,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return editShuffle(shuffle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextQuestion,
    TResult? Function(String uuid, String text)? editTextQuestion,
    TResult? Function(String image)? addImageQuestion,
    TResult? Function(String uuid, String image)? editImageQuestion,
    TResult? Function(String uuid)? removeQuestion,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return editShuffle?.call(shuffle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextQuestion,
    TResult Function(String uuid, String text)? editTextQuestion,
    TResult Function(String image)? addImageQuestion,
    TResult Function(String uuid, String image)? editImageQuestion,
    TResult Function(String uuid)? removeQuestion,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) {
    if (editShuffle != null) {
      return editShuffle(shuffle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_EditLayout value) editLayout,
    required TResult Function(_EditShuffle value) editShuffle,
    required TResult Function(_AddTextQuestion value) addTextQuestion,
    required TResult Function(_EditTextQuestion value) editTextQuestion,
    required TResult Function(_AddImageQuestion value) addImageQuestion,
    required TResult Function(_EditImageuestion value) editImageQuestion,
    required TResult Function(_RemoveQuestion value) removeQuestion,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return editShuffle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextQuestion value)? addTextQuestion,
    TResult? Function(_EditTextQuestion value)? editTextQuestion,
    TResult? Function(_AddImageQuestion value)? addImageQuestion,
    TResult? Function(_EditImageuestion value)? editImageQuestion,
    TResult? Function(_RemoveQuestion value)? removeQuestion,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return editShuffle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextQuestion value)? addTextQuestion,
    TResult Function(_EditTextQuestion value)? editTextQuestion,
    TResult Function(_AddImageQuestion value)? addImageQuestion,
    TResult Function(_EditImageuestion value)? editImageQuestion,
    TResult Function(_RemoveQuestion value)? removeQuestion,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (editShuffle != null) {
      return editShuffle(this);
    }
    return orElse();
  }
}

abstract class _EditShuffle implements CreateQuestionEvent {
  const factory _EditShuffle(final bool shuffle) = _$EditShuffleImpl;

  bool get shuffle;
  @JsonKey(ignore: true)
  _$$EditShuffleImplCopyWith<_$EditShuffleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddTextQuestionImplCopyWith<$Res> {
  factory _$$AddTextQuestionImplCopyWith(_$AddTextQuestionImpl value,
          $Res Function(_$AddTextQuestionImpl) then) =
      __$$AddTextQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$AddTextQuestionImplCopyWithImpl<$Res>
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$AddTextQuestionImpl>
    implements _$$AddTextQuestionImplCopyWith<$Res> {
  __$$AddTextQuestionImplCopyWithImpl(
      _$AddTextQuestionImpl _value, $Res Function(_$AddTextQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$AddTextQuestionImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddTextQuestionImpl implements _AddTextQuestion {
  const _$AddTextQuestionImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'CreateQuestionEvent.addTextQuestion(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTextQuestionImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTextQuestionImplCopyWith<_$AddTextQuestionImpl> get copyWith =>
      __$$AddTextQuestionImplCopyWithImpl<_$AddTextQuestionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextQuestion,
    required TResult Function(String uuid, String text) editTextQuestion,
    required TResult Function(String image) addImageQuestion,
    required TResult Function(String uuid, String image) editImageQuestion,
    required TResult Function(String uuid) removeQuestion,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return addTextQuestion(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextQuestion,
    TResult? Function(String uuid, String text)? editTextQuestion,
    TResult? Function(String image)? addImageQuestion,
    TResult? Function(String uuid, String image)? editImageQuestion,
    TResult? Function(String uuid)? removeQuestion,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return addTextQuestion?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextQuestion,
    TResult Function(String uuid, String text)? editTextQuestion,
    TResult Function(String image)? addImageQuestion,
    TResult Function(String uuid, String image)? editImageQuestion,
    TResult Function(String uuid)? removeQuestion,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) {
    if (addTextQuestion != null) {
      return addTextQuestion(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_EditLayout value) editLayout,
    required TResult Function(_EditShuffle value) editShuffle,
    required TResult Function(_AddTextQuestion value) addTextQuestion,
    required TResult Function(_EditTextQuestion value) editTextQuestion,
    required TResult Function(_AddImageQuestion value) addImageQuestion,
    required TResult Function(_EditImageuestion value) editImageQuestion,
    required TResult Function(_RemoveQuestion value) removeQuestion,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return addTextQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextQuestion value)? addTextQuestion,
    TResult? Function(_EditTextQuestion value)? editTextQuestion,
    TResult? Function(_AddImageQuestion value)? addImageQuestion,
    TResult? Function(_EditImageuestion value)? editImageQuestion,
    TResult? Function(_RemoveQuestion value)? removeQuestion,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return addTextQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextQuestion value)? addTextQuestion,
    TResult Function(_EditTextQuestion value)? editTextQuestion,
    TResult Function(_AddImageQuestion value)? addImageQuestion,
    TResult Function(_EditImageuestion value)? editImageQuestion,
    TResult Function(_RemoveQuestion value)? removeQuestion,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (addTextQuestion != null) {
      return addTextQuestion(this);
    }
    return orElse();
  }
}

abstract class _AddTextQuestion implements CreateQuestionEvent {
  const factory _AddTextQuestion(final String text) = _$AddTextQuestionImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$AddTextQuestionImplCopyWith<_$AddTextQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditTextQuestionImplCopyWith<$Res> {
  factory _$$EditTextQuestionImplCopyWith(_$EditTextQuestionImpl value,
          $Res Function(_$EditTextQuestionImpl) then) =
      __$$EditTextQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String uuid, String text});
}

/// @nodoc
class __$$EditTextQuestionImplCopyWithImpl<$Res>
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$EditTextQuestionImpl>
    implements _$$EditTextQuestionImplCopyWith<$Res> {
  __$$EditTextQuestionImplCopyWithImpl(_$EditTextQuestionImpl _value,
      $Res Function(_$EditTextQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? text = null,
  }) {
    return _then(_$EditTextQuestionImpl(
      null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditTextQuestionImpl implements _EditTextQuestion {
  const _$EditTextQuestionImpl(this.uuid, this.text);

  @override
  final String uuid;
  @override
  final String text;

  @override
  String toString() {
    return 'CreateQuestionEvent.editTextQuestion(uuid: $uuid, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditTextQuestionImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uuid, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditTextQuestionImplCopyWith<_$EditTextQuestionImpl> get copyWith =>
      __$$EditTextQuestionImplCopyWithImpl<_$EditTextQuestionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextQuestion,
    required TResult Function(String uuid, String text) editTextQuestion,
    required TResult Function(String image) addImageQuestion,
    required TResult Function(String uuid, String image) editImageQuestion,
    required TResult Function(String uuid) removeQuestion,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return editTextQuestion(uuid, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextQuestion,
    TResult? Function(String uuid, String text)? editTextQuestion,
    TResult? Function(String image)? addImageQuestion,
    TResult? Function(String uuid, String image)? editImageQuestion,
    TResult? Function(String uuid)? removeQuestion,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return editTextQuestion?.call(uuid, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextQuestion,
    TResult Function(String uuid, String text)? editTextQuestion,
    TResult Function(String image)? addImageQuestion,
    TResult Function(String uuid, String image)? editImageQuestion,
    TResult Function(String uuid)? removeQuestion,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) {
    if (editTextQuestion != null) {
      return editTextQuestion(uuid, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_EditLayout value) editLayout,
    required TResult Function(_EditShuffle value) editShuffle,
    required TResult Function(_AddTextQuestion value) addTextQuestion,
    required TResult Function(_EditTextQuestion value) editTextQuestion,
    required TResult Function(_AddImageQuestion value) addImageQuestion,
    required TResult Function(_EditImageuestion value) editImageQuestion,
    required TResult Function(_RemoveQuestion value) removeQuestion,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return editTextQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextQuestion value)? addTextQuestion,
    TResult? Function(_EditTextQuestion value)? editTextQuestion,
    TResult? Function(_AddImageQuestion value)? addImageQuestion,
    TResult? Function(_EditImageuestion value)? editImageQuestion,
    TResult? Function(_RemoveQuestion value)? removeQuestion,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return editTextQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextQuestion value)? addTextQuestion,
    TResult Function(_EditTextQuestion value)? editTextQuestion,
    TResult Function(_AddImageQuestion value)? addImageQuestion,
    TResult Function(_EditImageuestion value)? editImageQuestion,
    TResult Function(_RemoveQuestion value)? removeQuestion,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (editTextQuestion != null) {
      return editTextQuestion(this);
    }
    return orElse();
  }
}

abstract class _EditTextQuestion implements CreateQuestionEvent {
  const factory _EditTextQuestion(final String uuid, final String text) =
      _$EditTextQuestionImpl;

  String get uuid;
  String get text;
  @JsonKey(ignore: true)
  _$$EditTextQuestionImplCopyWith<_$EditTextQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddImageQuestionImplCopyWith<$Res> {
  factory _$$AddImageQuestionImplCopyWith(_$AddImageQuestionImpl value,
          $Res Function(_$AddImageQuestionImpl) then) =
      __$$AddImageQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String image});
}

/// @nodoc
class __$$AddImageQuestionImplCopyWithImpl<$Res>
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$AddImageQuestionImpl>
    implements _$$AddImageQuestionImplCopyWith<$Res> {
  __$$AddImageQuestionImplCopyWithImpl(_$AddImageQuestionImpl _value,
      $Res Function(_$AddImageQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$AddImageQuestionImpl(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddImageQuestionImpl implements _AddImageQuestion {
  const _$AddImageQuestionImpl(this.image);

  @override
  final String image;

  @override
  String toString() {
    return 'CreateQuestionEvent.addImageQuestion(image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddImageQuestionImpl &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddImageQuestionImplCopyWith<_$AddImageQuestionImpl> get copyWith =>
      __$$AddImageQuestionImplCopyWithImpl<_$AddImageQuestionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextQuestion,
    required TResult Function(String uuid, String text) editTextQuestion,
    required TResult Function(String image) addImageQuestion,
    required TResult Function(String uuid, String image) editImageQuestion,
    required TResult Function(String uuid) removeQuestion,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return addImageQuestion(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextQuestion,
    TResult? Function(String uuid, String text)? editTextQuestion,
    TResult? Function(String image)? addImageQuestion,
    TResult? Function(String uuid, String image)? editImageQuestion,
    TResult? Function(String uuid)? removeQuestion,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return addImageQuestion?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextQuestion,
    TResult Function(String uuid, String text)? editTextQuestion,
    TResult Function(String image)? addImageQuestion,
    TResult Function(String uuid, String image)? editImageQuestion,
    TResult Function(String uuid)? removeQuestion,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) {
    if (addImageQuestion != null) {
      return addImageQuestion(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_EditLayout value) editLayout,
    required TResult Function(_EditShuffle value) editShuffle,
    required TResult Function(_AddTextQuestion value) addTextQuestion,
    required TResult Function(_EditTextQuestion value) editTextQuestion,
    required TResult Function(_AddImageQuestion value) addImageQuestion,
    required TResult Function(_EditImageuestion value) editImageQuestion,
    required TResult Function(_RemoveQuestion value) removeQuestion,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return addImageQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextQuestion value)? addTextQuestion,
    TResult? Function(_EditTextQuestion value)? editTextQuestion,
    TResult? Function(_AddImageQuestion value)? addImageQuestion,
    TResult? Function(_EditImageuestion value)? editImageQuestion,
    TResult? Function(_RemoveQuestion value)? removeQuestion,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return addImageQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextQuestion value)? addTextQuestion,
    TResult Function(_EditTextQuestion value)? editTextQuestion,
    TResult Function(_AddImageQuestion value)? addImageQuestion,
    TResult Function(_EditImageuestion value)? editImageQuestion,
    TResult Function(_RemoveQuestion value)? removeQuestion,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (addImageQuestion != null) {
      return addImageQuestion(this);
    }
    return orElse();
  }
}

abstract class _AddImageQuestion implements CreateQuestionEvent {
  const factory _AddImageQuestion(final String image) = _$AddImageQuestionImpl;

  String get image;
  @JsonKey(ignore: true)
  _$$AddImageQuestionImplCopyWith<_$AddImageQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditImageuestionImplCopyWith<$Res> {
  factory _$$EditImageuestionImplCopyWith(_$EditImageuestionImpl value,
          $Res Function(_$EditImageuestionImpl) then) =
      __$$EditImageuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String uuid, String image});
}

/// @nodoc
class __$$EditImageuestionImplCopyWithImpl<$Res>
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$EditImageuestionImpl>
    implements _$$EditImageuestionImplCopyWith<$Res> {
  __$$EditImageuestionImplCopyWithImpl(_$EditImageuestionImpl _value,
      $Res Function(_$EditImageuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? image = null,
  }) {
    return _then(_$EditImageuestionImpl(
      null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditImageuestionImpl implements _EditImageuestion {
  const _$EditImageuestionImpl(this.uuid, this.image);

  @override
  final String uuid;
  @override
  final String image;

  @override
  String toString() {
    return 'CreateQuestionEvent.editImageQuestion(uuid: $uuid, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditImageuestionImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uuid, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditImageuestionImplCopyWith<_$EditImageuestionImpl> get copyWith =>
      __$$EditImageuestionImplCopyWithImpl<_$EditImageuestionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextQuestion,
    required TResult Function(String uuid, String text) editTextQuestion,
    required TResult Function(String image) addImageQuestion,
    required TResult Function(String uuid, String image) editImageQuestion,
    required TResult Function(String uuid) removeQuestion,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return editImageQuestion(uuid, image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextQuestion,
    TResult? Function(String uuid, String text)? editTextQuestion,
    TResult? Function(String image)? addImageQuestion,
    TResult? Function(String uuid, String image)? editImageQuestion,
    TResult? Function(String uuid)? removeQuestion,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return editImageQuestion?.call(uuid, image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextQuestion,
    TResult Function(String uuid, String text)? editTextQuestion,
    TResult Function(String image)? addImageQuestion,
    TResult Function(String uuid, String image)? editImageQuestion,
    TResult Function(String uuid)? removeQuestion,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) {
    if (editImageQuestion != null) {
      return editImageQuestion(uuid, image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_EditLayout value) editLayout,
    required TResult Function(_EditShuffle value) editShuffle,
    required TResult Function(_AddTextQuestion value) addTextQuestion,
    required TResult Function(_EditTextQuestion value) editTextQuestion,
    required TResult Function(_AddImageQuestion value) addImageQuestion,
    required TResult Function(_EditImageuestion value) editImageQuestion,
    required TResult Function(_RemoveQuestion value) removeQuestion,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return editImageQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextQuestion value)? addTextQuestion,
    TResult? Function(_EditTextQuestion value)? editTextQuestion,
    TResult? Function(_AddImageQuestion value)? addImageQuestion,
    TResult? Function(_EditImageuestion value)? editImageQuestion,
    TResult? Function(_RemoveQuestion value)? removeQuestion,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return editImageQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextQuestion value)? addTextQuestion,
    TResult Function(_EditTextQuestion value)? editTextQuestion,
    TResult Function(_AddImageQuestion value)? addImageQuestion,
    TResult Function(_EditImageuestion value)? editImageQuestion,
    TResult Function(_RemoveQuestion value)? removeQuestion,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (editImageQuestion != null) {
      return editImageQuestion(this);
    }
    return orElse();
  }
}

abstract class _EditImageuestion implements CreateQuestionEvent {
  const factory _EditImageuestion(final String uuid, final String image) =
      _$EditImageuestionImpl;

  String get uuid;
  String get image;
  @JsonKey(ignore: true)
  _$$EditImageuestionImplCopyWith<_$EditImageuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveQuestionImplCopyWith<$Res> {
  factory _$$RemoveQuestionImplCopyWith(_$RemoveQuestionImpl value,
          $Res Function(_$RemoveQuestionImpl) then) =
      __$$RemoveQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String uuid});
}

/// @nodoc
class __$$RemoveQuestionImplCopyWithImpl<$Res>
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$RemoveQuestionImpl>
    implements _$$RemoveQuestionImplCopyWith<$Res> {
  __$$RemoveQuestionImplCopyWithImpl(
      _$RemoveQuestionImpl _value, $Res Function(_$RemoveQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
  }) {
    return _then(_$RemoveQuestionImpl(
      null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveQuestionImpl implements _RemoveQuestion {
  const _$RemoveQuestionImpl(this.uuid);

  @override
  final String uuid;

  @override
  String toString() {
    return 'CreateQuestionEvent.removeQuestion(uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveQuestionImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveQuestionImplCopyWith<_$RemoveQuestionImpl> get copyWith =>
      __$$RemoveQuestionImplCopyWithImpl<_$RemoveQuestionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextQuestion,
    required TResult Function(String uuid, String text) editTextQuestion,
    required TResult Function(String image) addImageQuestion,
    required TResult Function(String uuid, String image) editImageQuestion,
    required TResult Function(String uuid) removeQuestion,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return removeQuestion(uuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextQuestion,
    TResult? Function(String uuid, String text)? editTextQuestion,
    TResult? Function(String image)? addImageQuestion,
    TResult? Function(String uuid, String image)? editImageQuestion,
    TResult? Function(String uuid)? removeQuestion,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return removeQuestion?.call(uuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextQuestion,
    TResult Function(String uuid, String text)? editTextQuestion,
    TResult Function(String image)? addImageQuestion,
    TResult Function(String uuid, String image)? editImageQuestion,
    TResult Function(String uuid)? removeQuestion,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) {
    if (removeQuestion != null) {
      return removeQuestion(uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_EditLayout value) editLayout,
    required TResult Function(_EditShuffle value) editShuffle,
    required TResult Function(_AddTextQuestion value) addTextQuestion,
    required TResult Function(_EditTextQuestion value) editTextQuestion,
    required TResult Function(_AddImageQuestion value) addImageQuestion,
    required TResult Function(_EditImageuestion value) editImageQuestion,
    required TResult Function(_RemoveQuestion value) removeQuestion,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return removeQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextQuestion value)? addTextQuestion,
    TResult? Function(_EditTextQuestion value)? editTextQuestion,
    TResult? Function(_AddImageQuestion value)? addImageQuestion,
    TResult? Function(_EditImageuestion value)? editImageQuestion,
    TResult? Function(_RemoveQuestion value)? removeQuestion,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return removeQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextQuestion value)? addTextQuestion,
    TResult Function(_EditTextQuestion value)? editTextQuestion,
    TResult Function(_AddImageQuestion value)? addImageQuestion,
    TResult Function(_EditImageuestion value)? editImageQuestion,
    TResult Function(_RemoveQuestion value)? removeQuestion,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (removeQuestion != null) {
      return removeQuestion(this);
    }
    return orElse();
  }
}

abstract class _RemoveQuestion implements CreateQuestionEvent {
  const factory _RemoveQuestion(final String uuid) = _$RemoveQuestionImpl;

  String get uuid;
  @JsonKey(ignore: true)
  _$$RemoveQuestionImplCopyWith<_$RemoveQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddCorrectImplCopyWith<$Res> {
  factory _$$AddCorrectImplCopyWith(
          _$AddCorrectImpl value, $Res Function(_$AddCorrectImpl) then) =
      __$$AddCorrectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String uuid});
}

/// @nodoc
class __$$AddCorrectImplCopyWithImpl<$Res>
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$AddCorrectImpl>
    implements _$$AddCorrectImplCopyWith<$Res> {
  __$$AddCorrectImplCopyWithImpl(
      _$AddCorrectImpl _value, $Res Function(_$AddCorrectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
  }) {
    return _then(_$AddCorrectImpl(
      null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddCorrectImpl implements _AddCorrect {
  const _$AddCorrectImpl(this.uuid);

  @override
  final String uuid;

  @override
  String toString() {
    return 'CreateQuestionEvent.addCorrect(uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCorrectImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCorrectImplCopyWith<_$AddCorrectImpl> get copyWith =>
      __$$AddCorrectImplCopyWithImpl<_$AddCorrectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextQuestion,
    required TResult Function(String uuid, String text) editTextQuestion,
    required TResult Function(String image) addImageQuestion,
    required TResult Function(String uuid, String image) editImageQuestion,
    required TResult Function(String uuid) removeQuestion,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return addCorrect(uuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextQuestion,
    TResult? Function(String uuid, String text)? editTextQuestion,
    TResult? Function(String image)? addImageQuestion,
    TResult? Function(String uuid, String image)? editImageQuestion,
    TResult? Function(String uuid)? removeQuestion,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return addCorrect?.call(uuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextQuestion,
    TResult Function(String uuid, String text)? editTextQuestion,
    TResult Function(String image)? addImageQuestion,
    TResult Function(String uuid, String image)? editImageQuestion,
    TResult Function(String uuid)? removeQuestion,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) {
    if (addCorrect != null) {
      return addCorrect(uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_EditLayout value) editLayout,
    required TResult Function(_EditShuffle value) editShuffle,
    required TResult Function(_AddTextQuestion value) addTextQuestion,
    required TResult Function(_EditTextQuestion value) editTextQuestion,
    required TResult Function(_AddImageQuestion value) addImageQuestion,
    required TResult Function(_EditImageuestion value) editImageQuestion,
    required TResult Function(_RemoveQuestion value) removeQuestion,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return addCorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextQuestion value)? addTextQuestion,
    TResult? Function(_EditTextQuestion value)? editTextQuestion,
    TResult? Function(_AddImageQuestion value)? addImageQuestion,
    TResult? Function(_EditImageuestion value)? editImageQuestion,
    TResult? Function(_RemoveQuestion value)? removeQuestion,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return addCorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextQuestion value)? addTextQuestion,
    TResult Function(_EditTextQuestion value)? editTextQuestion,
    TResult Function(_AddImageQuestion value)? addImageQuestion,
    TResult Function(_EditImageuestion value)? editImageQuestion,
    TResult Function(_RemoveQuestion value)? removeQuestion,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (addCorrect != null) {
      return addCorrect(this);
    }
    return orElse();
  }
}

abstract class _AddCorrect implements CreateQuestionEvent {
  const factory _AddCorrect(final String uuid) = _$AddCorrectImpl;

  String get uuid;
  @JsonKey(ignore: true)
  _$$AddCorrectImplCopyWith<_$AddCorrectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveQuestionImplCopyWith<$Res> {
  factory _$$SaveQuestionImplCopyWith(
          _$SaveQuestionImpl value, $Res Function(_$SaveQuestionImpl) then) =
      __$$SaveQuestionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveQuestionImplCopyWithImpl<$Res>
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$SaveQuestionImpl>
    implements _$$SaveQuestionImplCopyWith<$Res> {
  __$$SaveQuestionImplCopyWithImpl(
      _$SaveQuestionImpl _value, $Res Function(_$SaveQuestionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveQuestionImpl implements _SaveQuestion {
  const _$SaveQuestionImpl();

  @override
  String toString() {
    return 'CreateQuestionEvent.saveQuestion()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveQuestionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextQuestion,
    required TResult Function(String uuid, String text) editTextQuestion,
    required TResult Function(String image) addImageQuestion,
    required TResult Function(String uuid, String image) editImageQuestion,
    required TResult Function(String uuid) removeQuestion,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return saveQuestion();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextQuestion,
    TResult? Function(String uuid, String text)? editTextQuestion,
    TResult? Function(String image)? addImageQuestion,
    TResult? Function(String uuid, String image)? editImageQuestion,
    TResult? Function(String uuid)? removeQuestion,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return saveQuestion?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextQuestion,
    TResult Function(String uuid, String text)? editTextQuestion,
    TResult Function(String image)? addImageQuestion,
    TResult Function(String uuid, String image)? editImageQuestion,
    TResult Function(String uuid)? removeQuestion,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) {
    if (saveQuestion != null) {
      return saveQuestion();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditName value) editName,
    required TResult Function(_EditDescription value) editDescription,
    required TResult Function(_EditLayout value) editLayout,
    required TResult Function(_EditShuffle value) editShuffle,
    required TResult Function(_AddTextQuestion value) addTextQuestion,
    required TResult Function(_EditTextQuestion value) editTextQuestion,
    required TResult Function(_AddImageQuestion value) addImageQuestion,
    required TResult Function(_EditImageuestion value) editImageQuestion,
    required TResult Function(_RemoveQuestion value) removeQuestion,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return saveQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextQuestion value)? addTextQuestion,
    TResult? Function(_EditTextQuestion value)? editTextQuestion,
    TResult? Function(_AddImageQuestion value)? addImageQuestion,
    TResult? Function(_EditImageuestion value)? editImageQuestion,
    TResult? Function(_RemoveQuestion value)? removeQuestion,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return saveQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextQuestion value)? addTextQuestion,
    TResult Function(_EditTextQuestion value)? editTextQuestion,
    TResult Function(_AddImageQuestion value)? addImageQuestion,
    TResult Function(_EditImageuestion value)? editImageQuestion,
    TResult Function(_RemoveQuestion value)? removeQuestion,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (saveQuestion != null) {
      return saveQuestion(this);
    }
    return orElse();
  }
}

abstract class _SaveQuestion implements CreateQuestionEvent {
  const factory _SaveQuestion() = _$SaveQuestionImpl;
}

/// @nodoc
mixin _$CreateQuestionState {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  QuestionLayout get layout => throw _privateConstructorUsedError;
  QuestionType get questionType => throw _privateConstructorUsedError;
  bool get shuffle => throw _privateConstructorUsedError;
  List<QuestionVariant> get variants => throw _privateConstructorUsedError;
  Set<String> get answer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateQuestionStateCopyWith<CreateQuestionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateQuestionStateCopyWith<$Res> {
  factory $CreateQuestionStateCopyWith(
          CreateQuestionState value, $Res Function(CreateQuestionState) then) =
      _$CreateQuestionStateCopyWithImpl<$Res, CreateQuestionState>;
  @useResult
  $Res call(
      {int? id,
      String name,
      String description,
      QuestionLayout layout,
      QuestionType questionType,
      bool shuffle,
      List<QuestionVariant> variants,
      Set<String> answer});
}

/// @nodoc
class _$CreateQuestionStateCopyWithImpl<$Res, $Val extends CreateQuestionState>
    implements $CreateQuestionStateCopyWith<$Res> {
  _$CreateQuestionStateCopyWithImpl(this._value, this._then);

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
    Object? layout = null,
    Object? questionType = null,
    Object? shuffle = null,
    Object? variants = null,
    Object? answer = null,
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
      layout: null == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as QuestionLayout,
      questionType: null == questionType
          ? _value.questionType
          : questionType // ignore: cast_nullable_to_non_nullable
              as QuestionType,
      shuffle: null == shuffle
          ? _value.shuffle
          : shuffle // ignore: cast_nullable_to_non_nullable
              as bool,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<QuestionVariant>,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateQuestionStateImplCopyWith<$Res>
    implements $CreateQuestionStateCopyWith<$Res> {
  factory _$$CreateQuestionStateImplCopyWith(_$CreateQuestionStateImpl value,
          $Res Function(_$CreateQuestionStateImpl) then) =
      __$$CreateQuestionStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String name,
      String description,
      QuestionLayout layout,
      QuestionType questionType,
      bool shuffle,
      List<QuestionVariant> variants,
      Set<String> answer});
}

/// @nodoc
class __$$CreateQuestionStateImplCopyWithImpl<$Res>
    extends _$CreateQuestionStateCopyWithImpl<$Res, _$CreateQuestionStateImpl>
    implements _$$CreateQuestionStateImplCopyWith<$Res> {
  __$$CreateQuestionStateImplCopyWithImpl(_$CreateQuestionStateImpl _value,
      $Res Function(_$CreateQuestionStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
    Object? layout = null,
    Object? questionType = null,
    Object? shuffle = null,
    Object? variants = null,
    Object? answer = null,
  }) {
    return _then(_$CreateQuestionStateImpl(
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
      layout: null == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as QuestionLayout,
      questionType: null == questionType
          ? _value.questionType
          : questionType // ignore: cast_nullable_to_non_nullable
              as QuestionType,
      shuffle: null == shuffle
          ? _value.shuffle
          : shuffle // ignore: cast_nullable_to_non_nullable
              as bool,
      variants: null == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<QuestionVariant>,
      answer: null == answer
          ? _value._answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc

class _$CreateQuestionStateImpl implements _CreateQuestionState {
  const _$CreateQuestionStateImpl(
      {this.id,
      this.name = '',
      this.description = '',
      this.layout = QuestionLayout.column,
      this.questionType = QuestionType.single,
      this.shuffle = false,
      final List<QuestionVariant> variants = const <QuestionVariant>[],
      final Set<String> answer = const <String>{}})
      : _variants = variants,
        _answer = answer;

  @override
  final int? id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final QuestionLayout layout;
  @override
  @JsonKey()
  final QuestionType questionType;
  @override
  @JsonKey()
  final bool shuffle;
  final List<QuestionVariant> _variants;
  @override
  @JsonKey()
  List<QuestionVariant> get variants {
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  final Set<String> _answer;
  @override
  @JsonKey()
  Set<String> get answer {
    if (_answer is EqualUnmodifiableSetView) return _answer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_answer);
  }

  @override
  String toString() {
    return 'CreateQuestionState(id: $id, name: $name, description: $description, layout: $layout, questionType: $questionType, shuffle: $shuffle, variants: $variants, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateQuestionStateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.questionType, questionType) ||
                other.questionType == questionType) &&
            (identical(other.shuffle, shuffle) || other.shuffle == shuffle) &&
            const DeepCollectionEquality().equals(other._variants, _variants) &&
            const DeepCollectionEquality().equals(other._answer, _answer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      layout,
      questionType,
      shuffle,
      const DeepCollectionEquality().hash(_variants),
      const DeepCollectionEquality().hash(_answer));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateQuestionStateImplCopyWith<_$CreateQuestionStateImpl> get copyWith =>
      __$$CreateQuestionStateImplCopyWithImpl<_$CreateQuestionStateImpl>(
          this, _$identity);
}

abstract class _CreateQuestionState implements CreateQuestionState {
  const factory _CreateQuestionState(
      {final int? id,
      final String name,
      final String description,
      final QuestionLayout layout,
      final QuestionType questionType,
      final bool shuffle,
      final List<QuestionVariant> variants,
      final Set<String> answer}) = _$CreateQuestionStateImpl;

  @override
  int? get id;
  @override
  String get name;
  @override
  String get description;
  @override
  QuestionLayout get layout;
  @override
  QuestionType get questionType;
  @override
  bool get shuffle;
  @override
  List<QuestionVariant> get variants;
  @override
  Set<String> get answer;
  @override
  @JsonKey(ignore: true)
  _$$CreateQuestionStateImplCopyWith<_$CreateQuestionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
