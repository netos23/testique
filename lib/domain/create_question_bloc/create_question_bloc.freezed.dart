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
    required TResult Function(String text) addTextVariant,
    required TResult Function(String uuid, String text) editTextVariant,
    required TResult Function(String image) addImageVariant,
    required TResult Function(String uuid, String image) editImageVariant,
    required TResult Function(String uuid) removeVariant,
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
    TResult? Function(String text)? addTextVariant,
    TResult? Function(String uuid, String text)? editTextVariant,
    TResult? Function(String image)? addImageVariant,
    TResult? Function(String uuid, String image)? editImageVariant,
    TResult? Function(String uuid)? removeVariant,
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
    TResult Function(String text)? addTextVariant,
    TResult Function(String uuid, String text)? editTextVariant,
    TResult Function(String image)? addImageVariant,
    TResult Function(String uuid, String image)? editImageVariant,
    TResult Function(String uuid)? removeVariant,
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
    required TResult Function(_AddTextVariant value) addTextVariant,
    required TResult Function(_EditTextVariant value) editTextVariant,
    required TResult Function(_AddImageVariant value) addImageVariant,
    required TResult Function(_EditImageVariant value) editImageVariant,
    required TResult Function(_RemoveVariant value) removeVariant,
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
    TResult? Function(_AddTextVariant value)? addTextVariant,
    TResult? Function(_EditTextVariant value)? editTextVariant,
    TResult? Function(_AddImageVariant value)? addImageVariant,
    TResult? Function(_EditImageVariant value)? editImageVariant,
    TResult? Function(_RemoveVariant value)? removeVariant,
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
    TResult Function(_AddTextVariant value)? addTextVariant,
    TResult Function(_EditTextVariant value)? editTextVariant,
    TResult Function(_AddImageVariant value)? addImageVariant,
    TResult Function(_EditImageVariant value)? editImageVariant,
    TResult Function(_RemoveVariant value)? removeVariant,
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
    required TResult Function(String text) addTextVariant,
    required TResult Function(String uuid, String text) editTextVariant,
    required TResult Function(String image) addImageVariant,
    required TResult Function(String uuid, String image) editImageVariant,
    required TResult Function(String uuid) removeVariant,
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
    TResult? Function(String text)? addTextVariant,
    TResult? Function(String uuid, String text)? editTextVariant,
    TResult? Function(String image)? addImageVariant,
    TResult? Function(String uuid, String image)? editImageVariant,
    TResult? Function(String uuid)? removeVariant,
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
    TResult Function(String text)? addTextVariant,
    TResult Function(String uuid, String text)? editTextVariant,
    TResult Function(String image)? addImageVariant,
    TResult Function(String uuid, String image)? editImageVariant,
    TResult Function(String uuid)? removeVariant,
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
    required TResult Function(_AddTextVariant value) addTextVariant,
    required TResult Function(_EditTextVariant value) editTextVariant,
    required TResult Function(_AddImageVariant value) addImageVariant,
    required TResult Function(_EditImageVariant value) editImageVariant,
    required TResult Function(_RemoveVariant value) removeVariant,
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
    TResult? Function(_AddTextVariant value)? addTextVariant,
    TResult? Function(_EditTextVariant value)? editTextVariant,
    TResult? Function(_AddImageVariant value)? addImageVariant,
    TResult? Function(_EditImageVariant value)? editImageVariant,
    TResult? Function(_RemoveVariant value)? removeVariant,
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
    TResult Function(_AddTextVariant value)? addTextVariant,
    TResult Function(_EditTextVariant value)? editTextVariant,
    TResult Function(_AddImageVariant value)? addImageVariant,
    TResult Function(_EditImageVariant value)? editImageVariant,
    TResult Function(_RemoveVariant value)? removeVariant,
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
    required TResult Function(String text) addTextVariant,
    required TResult Function(String uuid, String text) editTextVariant,
    required TResult Function(String image) addImageVariant,
    required TResult Function(String uuid, String image) editImageVariant,
    required TResult Function(String uuid) removeVariant,
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
    TResult? Function(String text)? addTextVariant,
    TResult? Function(String uuid, String text)? editTextVariant,
    TResult? Function(String image)? addImageVariant,
    TResult? Function(String uuid, String image)? editImageVariant,
    TResult? Function(String uuid)? removeVariant,
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
    TResult Function(String text)? addTextVariant,
    TResult Function(String uuid, String text)? editTextVariant,
    TResult Function(String image)? addImageVariant,
    TResult Function(String uuid, String image)? editImageVariant,
    TResult Function(String uuid)? removeVariant,
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
    required TResult Function(_AddTextVariant value) addTextVariant,
    required TResult Function(_EditTextVariant value) editTextVariant,
    required TResult Function(_AddImageVariant value) addImageVariant,
    required TResult Function(_EditImageVariant value) editImageVariant,
    required TResult Function(_RemoveVariant value) removeVariant,
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
    TResult? Function(_AddTextVariant value)? addTextVariant,
    TResult? Function(_EditTextVariant value)? editTextVariant,
    TResult? Function(_AddImageVariant value)? addImageVariant,
    TResult? Function(_EditImageVariant value)? editImageVariant,
    TResult? Function(_RemoveVariant value)? removeVariant,
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
    TResult Function(_AddTextVariant value)? addTextVariant,
    TResult Function(_EditTextVariant value)? editTextVariant,
    TResult Function(_AddImageVariant value)? addImageVariant,
    TResult Function(_EditImageVariant value)? editImageVariant,
    TResult Function(_RemoveVariant value)? removeVariant,
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
    required TResult Function(String text) addTextVariant,
    required TResult Function(String uuid, String text) editTextVariant,
    required TResult Function(String image) addImageVariant,
    required TResult Function(String uuid, String image) editImageVariant,
    required TResult Function(String uuid) removeVariant,
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
    TResult? Function(String text)? addTextVariant,
    TResult? Function(String uuid, String text)? editTextVariant,
    TResult? Function(String image)? addImageVariant,
    TResult? Function(String uuid, String image)? editImageVariant,
    TResult? Function(String uuid)? removeVariant,
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
    TResult Function(String text)? addTextVariant,
    TResult Function(String uuid, String text)? editTextVariant,
    TResult Function(String image)? addImageVariant,
    TResult Function(String uuid, String image)? editImageVariant,
    TResult Function(String uuid)? removeVariant,
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
    required TResult Function(_AddTextVariant value) addTextVariant,
    required TResult Function(_EditTextVariant value) editTextVariant,
    required TResult Function(_AddImageVariant value) addImageVariant,
    required TResult Function(_EditImageVariant value) editImageVariant,
    required TResult Function(_RemoveVariant value) removeVariant,
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
    TResult? Function(_AddTextVariant value)? addTextVariant,
    TResult? Function(_EditTextVariant value)? editTextVariant,
    TResult? Function(_AddImageVariant value)? addImageVariant,
    TResult? Function(_EditImageVariant value)? editImageVariant,
    TResult? Function(_RemoveVariant value)? removeVariant,
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
    TResult Function(_AddTextVariant value)? addTextVariant,
    TResult Function(_EditTextVariant value)? editTextVariant,
    TResult Function(_AddImageVariant value)? addImageVariant,
    TResult Function(_EditImageVariant value)? editImageVariant,
    TResult Function(_RemoveVariant value)? removeVariant,
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
    required TResult Function(String text) addTextVariant,
    required TResult Function(String uuid, String text) editTextVariant,
    required TResult Function(String image) addImageVariant,
    required TResult Function(String uuid, String image) editImageVariant,
    required TResult Function(String uuid) removeVariant,
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
    TResult? Function(String text)? addTextVariant,
    TResult? Function(String uuid, String text)? editTextVariant,
    TResult? Function(String image)? addImageVariant,
    TResult? Function(String uuid, String image)? editImageVariant,
    TResult? Function(String uuid)? removeVariant,
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
    TResult Function(String text)? addTextVariant,
    TResult Function(String uuid, String text)? editTextVariant,
    TResult Function(String image)? addImageVariant,
    TResult Function(String uuid, String image)? editImageVariant,
    TResult Function(String uuid)? removeVariant,
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
    required TResult Function(_AddTextVariant value) addTextVariant,
    required TResult Function(_EditTextVariant value) editTextVariant,
    required TResult Function(_AddImageVariant value) addImageVariant,
    required TResult Function(_EditImageVariant value) editImageVariant,
    required TResult Function(_RemoveVariant value) removeVariant,
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
    TResult? Function(_AddTextVariant value)? addTextVariant,
    TResult? Function(_EditTextVariant value)? editTextVariant,
    TResult? Function(_AddImageVariant value)? addImageVariant,
    TResult? Function(_EditImageVariant value)? editImageVariant,
    TResult? Function(_RemoveVariant value)? removeVariant,
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
    TResult Function(_AddTextVariant value)? addTextVariant,
    TResult Function(_EditTextVariant value)? editTextVariant,
    TResult Function(_AddImageVariant value)? addImageVariant,
    TResult Function(_EditImageVariant value)? editImageVariant,
    TResult Function(_RemoveVariant value)? removeVariant,
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
abstract class _$$AddTextVariantImplCopyWith<$Res> {
  factory _$$AddTextVariantImplCopyWith(_$AddTextVariantImpl value,
          $Res Function(_$AddTextVariantImpl) then) =
      __$$AddTextVariantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$AddTextVariantImplCopyWithImpl<$Res>
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$AddTextVariantImpl>
    implements _$$AddTextVariantImplCopyWith<$Res> {
  __$$AddTextVariantImplCopyWithImpl(
      _$AddTextVariantImpl _value, $Res Function(_$AddTextVariantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$AddTextVariantImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddTextVariantImpl implements _AddTextVariant {
  const _$AddTextVariantImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'CreateQuestionEvent.addTextVariant(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTextVariantImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTextVariantImplCopyWith<_$AddTextVariantImpl> get copyWith =>
      __$$AddTextVariantImplCopyWithImpl<_$AddTextVariantImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextVariant,
    required TResult Function(String uuid, String text) editTextVariant,
    required TResult Function(String image) addImageVariant,
    required TResult Function(String uuid, String image) editImageVariant,
    required TResult Function(String uuid) removeVariant,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return addTextVariant(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextVariant,
    TResult? Function(String uuid, String text)? editTextVariant,
    TResult? Function(String image)? addImageVariant,
    TResult? Function(String uuid, String image)? editImageVariant,
    TResult? Function(String uuid)? removeVariant,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return addTextVariant?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextVariant,
    TResult Function(String uuid, String text)? editTextVariant,
    TResult Function(String image)? addImageVariant,
    TResult Function(String uuid, String image)? editImageVariant,
    TResult Function(String uuid)? removeVariant,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) {
    if (addTextVariant != null) {
      return addTextVariant(text);
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
    required TResult Function(_AddTextVariant value) addTextVariant,
    required TResult Function(_EditTextVariant value) editTextVariant,
    required TResult Function(_AddImageVariant value) addImageVariant,
    required TResult Function(_EditImageVariant value) editImageVariant,
    required TResult Function(_RemoveVariant value) removeVariant,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return addTextVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextVariant value)? addTextVariant,
    TResult? Function(_EditTextVariant value)? editTextVariant,
    TResult? Function(_AddImageVariant value)? addImageVariant,
    TResult? Function(_EditImageVariant value)? editImageVariant,
    TResult? Function(_RemoveVariant value)? removeVariant,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return addTextVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextVariant value)? addTextVariant,
    TResult Function(_EditTextVariant value)? editTextVariant,
    TResult Function(_AddImageVariant value)? addImageVariant,
    TResult Function(_EditImageVariant value)? editImageVariant,
    TResult Function(_RemoveVariant value)? removeVariant,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (addTextVariant != null) {
      return addTextVariant(this);
    }
    return orElse();
  }
}

abstract class _AddTextVariant implements CreateQuestionEvent {
  const factory _AddTextVariant(final String text) = _$AddTextVariantImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$AddTextVariantImplCopyWith<_$AddTextVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditTextVariantImplCopyWith<$Res> {
  factory _$$EditTextVariantImplCopyWith(_$EditTextVariantImpl value,
          $Res Function(_$EditTextVariantImpl) then) =
      __$$EditTextVariantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String uuid, String text});
}

/// @nodoc
class __$$EditTextVariantImplCopyWithImpl<$Res>
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$EditTextVariantImpl>
    implements _$$EditTextVariantImplCopyWith<$Res> {
  __$$EditTextVariantImplCopyWithImpl(
      _$EditTextVariantImpl _value, $Res Function(_$EditTextVariantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? text = null,
  }) {
    return _then(_$EditTextVariantImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditTextVariantImpl implements _EditTextVariant {
  const _$EditTextVariantImpl({required this.uuid, required this.text});

  @override
  final String uuid;
  @override
  final String text;

  @override
  String toString() {
    return 'CreateQuestionEvent.editTextVariant(uuid: $uuid, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditTextVariantImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uuid, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditTextVariantImplCopyWith<_$EditTextVariantImpl> get copyWith =>
      __$$EditTextVariantImplCopyWithImpl<_$EditTextVariantImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextVariant,
    required TResult Function(String uuid, String text) editTextVariant,
    required TResult Function(String image) addImageVariant,
    required TResult Function(String uuid, String image) editImageVariant,
    required TResult Function(String uuid) removeVariant,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return editTextVariant(uuid, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextVariant,
    TResult? Function(String uuid, String text)? editTextVariant,
    TResult? Function(String image)? addImageVariant,
    TResult? Function(String uuid, String image)? editImageVariant,
    TResult? Function(String uuid)? removeVariant,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return editTextVariant?.call(uuid, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextVariant,
    TResult Function(String uuid, String text)? editTextVariant,
    TResult Function(String image)? addImageVariant,
    TResult Function(String uuid, String image)? editImageVariant,
    TResult Function(String uuid)? removeVariant,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) {
    if (editTextVariant != null) {
      return editTextVariant(uuid, text);
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
    required TResult Function(_AddTextVariant value) addTextVariant,
    required TResult Function(_EditTextVariant value) editTextVariant,
    required TResult Function(_AddImageVariant value) addImageVariant,
    required TResult Function(_EditImageVariant value) editImageVariant,
    required TResult Function(_RemoveVariant value) removeVariant,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return editTextVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextVariant value)? addTextVariant,
    TResult? Function(_EditTextVariant value)? editTextVariant,
    TResult? Function(_AddImageVariant value)? addImageVariant,
    TResult? Function(_EditImageVariant value)? editImageVariant,
    TResult? Function(_RemoveVariant value)? removeVariant,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return editTextVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextVariant value)? addTextVariant,
    TResult Function(_EditTextVariant value)? editTextVariant,
    TResult Function(_AddImageVariant value)? addImageVariant,
    TResult Function(_EditImageVariant value)? editImageVariant,
    TResult Function(_RemoveVariant value)? removeVariant,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (editTextVariant != null) {
      return editTextVariant(this);
    }
    return orElse();
  }
}

abstract class _EditTextVariant implements CreateQuestionEvent {
  const factory _EditTextVariant(
      {required final String uuid,
      required final String text}) = _$EditTextVariantImpl;

  String get uuid;
  String get text;
  @JsonKey(ignore: true)
  _$$EditTextVariantImplCopyWith<_$EditTextVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddImageVariantImplCopyWith<$Res> {
  factory _$$AddImageVariantImplCopyWith(_$AddImageVariantImpl value,
          $Res Function(_$AddImageVariantImpl) then) =
      __$$AddImageVariantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String image});
}

/// @nodoc
class __$$AddImageVariantImplCopyWithImpl<$Res>
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$AddImageVariantImpl>
    implements _$$AddImageVariantImplCopyWith<$Res> {
  __$$AddImageVariantImplCopyWithImpl(
      _$AddImageVariantImpl _value, $Res Function(_$AddImageVariantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$AddImageVariantImpl(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddImageVariantImpl implements _AddImageVariant {
  const _$AddImageVariantImpl(this.image);

  @override
  final String image;

  @override
  String toString() {
    return 'CreateQuestionEvent.addImageVariant(image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddImageVariantImpl &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddImageVariantImplCopyWith<_$AddImageVariantImpl> get copyWith =>
      __$$AddImageVariantImplCopyWithImpl<_$AddImageVariantImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextVariant,
    required TResult Function(String uuid, String text) editTextVariant,
    required TResult Function(String image) addImageVariant,
    required TResult Function(String uuid, String image) editImageVariant,
    required TResult Function(String uuid) removeVariant,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return addImageVariant(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextVariant,
    TResult? Function(String uuid, String text)? editTextVariant,
    TResult? Function(String image)? addImageVariant,
    TResult? Function(String uuid, String image)? editImageVariant,
    TResult? Function(String uuid)? removeVariant,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return addImageVariant?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextVariant,
    TResult Function(String uuid, String text)? editTextVariant,
    TResult Function(String image)? addImageVariant,
    TResult Function(String uuid, String image)? editImageVariant,
    TResult Function(String uuid)? removeVariant,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) {
    if (addImageVariant != null) {
      return addImageVariant(image);
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
    required TResult Function(_AddTextVariant value) addTextVariant,
    required TResult Function(_EditTextVariant value) editTextVariant,
    required TResult Function(_AddImageVariant value) addImageVariant,
    required TResult Function(_EditImageVariant value) editImageVariant,
    required TResult Function(_RemoveVariant value) removeVariant,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return addImageVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextVariant value)? addTextVariant,
    TResult? Function(_EditTextVariant value)? editTextVariant,
    TResult? Function(_AddImageVariant value)? addImageVariant,
    TResult? Function(_EditImageVariant value)? editImageVariant,
    TResult? Function(_RemoveVariant value)? removeVariant,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return addImageVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextVariant value)? addTextVariant,
    TResult Function(_EditTextVariant value)? editTextVariant,
    TResult Function(_AddImageVariant value)? addImageVariant,
    TResult Function(_EditImageVariant value)? editImageVariant,
    TResult Function(_RemoveVariant value)? removeVariant,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (addImageVariant != null) {
      return addImageVariant(this);
    }
    return orElse();
  }
}

abstract class _AddImageVariant implements CreateQuestionEvent {
  const factory _AddImageVariant(final String image) = _$AddImageVariantImpl;

  String get image;
  @JsonKey(ignore: true)
  _$$AddImageVariantImplCopyWith<_$AddImageVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditImageVariantImplCopyWith<$Res> {
  factory _$$EditImageVariantImplCopyWith(_$EditImageVariantImpl value,
          $Res Function(_$EditImageVariantImpl) then) =
      __$$EditImageVariantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String uuid, String image});
}

/// @nodoc
class __$$EditImageVariantImplCopyWithImpl<$Res>
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$EditImageVariantImpl>
    implements _$$EditImageVariantImplCopyWith<$Res> {
  __$$EditImageVariantImplCopyWithImpl(_$EditImageVariantImpl _value,
      $Res Function(_$EditImageVariantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? image = null,
  }) {
    return _then(_$EditImageVariantImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditImageVariantImpl implements _EditImageVariant {
  const _$EditImageVariantImpl({required this.uuid, required this.image});

  @override
  final String uuid;
  @override
  final String image;

  @override
  String toString() {
    return 'CreateQuestionEvent.editImageVariant(uuid: $uuid, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditImageVariantImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uuid, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditImageVariantImplCopyWith<_$EditImageVariantImpl> get copyWith =>
      __$$EditImageVariantImplCopyWithImpl<_$EditImageVariantImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextVariant,
    required TResult Function(String uuid, String text) editTextVariant,
    required TResult Function(String image) addImageVariant,
    required TResult Function(String uuid, String image) editImageVariant,
    required TResult Function(String uuid) removeVariant,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return editImageVariant(uuid, image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextVariant,
    TResult? Function(String uuid, String text)? editTextVariant,
    TResult? Function(String image)? addImageVariant,
    TResult? Function(String uuid, String image)? editImageVariant,
    TResult? Function(String uuid)? removeVariant,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return editImageVariant?.call(uuid, image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextVariant,
    TResult Function(String uuid, String text)? editTextVariant,
    TResult Function(String image)? addImageVariant,
    TResult Function(String uuid, String image)? editImageVariant,
    TResult Function(String uuid)? removeVariant,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) {
    if (editImageVariant != null) {
      return editImageVariant(uuid, image);
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
    required TResult Function(_AddTextVariant value) addTextVariant,
    required TResult Function(_EditTextVariant value) editTextVariant,
    required TResult Function(_AddImageVariant value) addImageVariant,
    required TResult Function(_EditImageVariant value) editImageVariant,
    required TResult Function(_RemoveVariant value) removeVariant,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return editImageVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextVariant value)? addTextVariant,
    TResult? Function(_EditTextVariant value)? editTextVariant,
    TResult? Function(_AddImageVariant value)? addImageVariant,
    TResult? Function(_EditImageVariant value)? editImageVariant,
    TResult? Function(_RemoveVariant value)? removeVariant,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return editImageVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextVariant value)? addTextVariant,
    TResult Function(_EditTextVariant value)? editTextVariant,
    TResult Function(_AddImageVariant value)? addImageVariant,
    TResult Function(_EditImageVariant value)? editImageVariant,
    TResult Function(_RemoveVariant value)? removeVariant,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (editImageVariant != null) {
      return editImageVariant(this);
    }
    return orElse();
  }
}

abstract class _EditImageVariant implements CreateQuestionEvent {
  const factory _EditImageVariant(
      {required final String uuid,
      required final String image}) = _$EditImageVariantImpl;

  String get uuid;
  String get image;
  @JsonKey(ignore: true)
  _$$EditImageVariantImplCopyWith<_$EditImageVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveVariantImplCopyWith<$Res> {
  factory _$$RemoveVariantImplCopyWith(
          _$RemoveVariantImpl value, $Res Function(_$RemoveVariantImpl) then) =
      __$$RemoveVariantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String uuid});
}

/// @nodoc
class __$$RemoveVariantImplCopyWithImpl<$Res>
    extends _$CreateQuestionEventCopyWithImpl<$Res, _$RemoveVariantImpl>
    implements _$$RemoveVariantImplCopyWith<$Res> {
  __$$RemoveVariantImplCopyWithImpl(
      _$RemoveVariantImpl _value, $Res Function(_$RemoveVariantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
  }) {
    return _then(_$RemoveVariantImpl(
      null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveVariantImpl implements _RemoveVariant {
  const _$RemoveVariantImpl(this.uuid);

  @override
  final String uuid;

  @override
  String toString() {
    return 'CreateQuestionEvent.removeVariant(uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveVariantImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveVariantImplCopyWith<_$RemoveVariantImpl> get copyWith =>
      __$$RemoveVariantImplCopyWithImpl<_$RemoveVariantImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) editName,
    required TResult Function(String description) editDescription,
    required TResult Function(QuestionLayout layout) editLayout,
    required TResult Function(bool shuffle) editShuffle,
    required TResult Function(String text) addTextVariant,
    required TResult Function(String uuid, String text) editTextVariant,
    required TResult Function(String image) addImageVariant,
    required TResult Function(String uuid, String image) editImageVariant,
    required TResult Function(String uuid) removeVariant,
    required TResult Function(String uuid) addCorrect,
    required TResult Function() saveQuestion,
  }) {
    return removeVariant(uuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? editName,
    TResult? Function(String description)? editDescription,
    TResult? Function(QuestionLayout layout)? editLayout,
    TResult? Function(bool shuffle)? editShuffle,
    TResult? Function(String text)? addTextVariant,
    TResult? Function(String uuid, String text)? editTextVariant,
    TResult? Function(String image)? addImageVariant,
    TResult? Function(String uuid, String image)? editImageVariant,
    TResult? Function(String uuid)? removeVariant,
    TResult? Function(String uuid)? addCorrect,
    TResult? Function()? saveQuestion,
  }) {
    return removeVariant?.call(uuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? editName,
    TResult Function(String description)? editDescription,
    TResult Function(QuestionLayout layout)? editLayout,
    TResult Function(bool shuffle)? editShuffle,
    TResult Function(String text)? addTextVariant,
    TResult Function(String uuid, String text)? editTextVariant,
    TResult Function(String image)? addImageVariant,
    TResult Function(String uuid, String image)? editImageVariant,
    TResult Function(String uuid)? removeVariant,
    TResult Function(String uuid)? addCorrect,
    TResult Function()? saveQuestion,
    required TResult orElse(),
  }) {
    if (removeVariant != null) {
      return removeVariant(uuid);
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
    required TResult Function(_AddTextVariant value) addTextVariant,
    required TResult Function(_EditTextVariant value) editTextVariant,
    required TResult Function(_AddImageVariant value) addImageVariant,
    required TResult Function(_EditImageVariant value) editImageVariant,
    required TResult Function(_RemoveVariant value) removeVariant,
    required TResult Function(_AddCorrect value) addCorrect,
    required TResult Function(_SaveQuestion value) saveQuestion,
  }) {
    return removeVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditName value)? editName,
    TResult? Function(_EditDescription value)? editDescription,
    TResult? Function(_EditLayout value)? editLayout,
    TResult? Function(_EditShuffle value)? editShuffle,
    TResult? Function(_AddTextVariant value)? addTextVariant,
    TResult? Function(_EditTextVariant value)? editTextVariant,
    TResult? Function(_AddImageVariant value)? addImageVariant,
    TResult? Function(_EditImageVariant value)? editImageVariant,
    TResult? Function(_RemoveVariant value)? removeVariant,
    TResult? Function(_AddCorrect value)? addCorrect,
    TResult? Function(_SaveQuestion value)? saveQuestion,
  }) {
    return removeVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditName value)? editName,
    TResult Function(_EditDescription value)? editDescription,
    TResult Function(_EditLayout value)? editLayout,
    TResult Function(_EditShuffle value)? editShuffle,
    TResult Function(_AddTextVariant value)? addTextVariant,
    TResult Function(_EditTextVariant value)? editTextVariant,
    TResult Function(_AddImageVariant value)? addImageVariant,
    TResult Function(_EditImageVariant value)? editImageVariant,
    TResult Function(_RemoveVariant value)? removeVariant,
    TResult Function(_AddCorrect value)? addCorrect,
    TResult Function(_SaveQuestion value)? saveQuestion,
    required TResult orElse(),
  }) {
    if (removeVariant != null) {
      return removeVariant(this);
    }
    return orElse();
  }
}

abstract class _RemoveVariant implements CreateQuestionEvent {
  const factory _RemoveVariant(final String uuid) = _$RemoveVariantImpl;

  String get uuid;
  @JsonKey(ignore: true)
  _$$RemoveVariantImplCopyWith<_$RemoveVariantImpl> get copyWith =>
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
    required TResult Function(String text) addTextVariant,
    required TResult Function(String uuid, String text) editTextVariant,
    required TResult Function(String image) addImageVariant,
    required TResult Function(String uuid, String image) editImageVariant,
    required TResult Function(String uuid) removeVariant,
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
    TResult? Function(String text)? addTextVariant,
    TResult? Function(String uuid, String text)? editTextVariant,
    TResult? Function(String image)? addImageVariant,
    TResult? Function(String uuid, String image)? editImageVariant,
    TResult? Function(String uuid)? removeVariant,
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
    TResult Function(String text)? addTextVariant,
    TResult Function(String uuid, String text)? editTextVariant,
    TResult Function(String image)? addImageVariant,
    TResult Function(String uuid, String image)? editImageVariant,
    TResult Function(String uuid)? removeVariant,
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
    required TResult Function(_AddTextVariant value) addTextVariant,
    required TResult Function(_EditTextVariant value) editTextVariant,
    required TResult Function(_AddImageVariant value) addImageVariant,
    required TResult Function(_EditImageVariant value) editImageVariant,
    required TResult Function(_RemoveVariant value) removeVariant,
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
    TResult? Function(_AddTextVariant value)? addTextVariant,
    TResult? Function(_EditTextVariant value)? editTextVariant,
    TResult? Function(_AddImageVariant value)? addImageVariant,
    TResult? Function(_EditImageVariant value)? editImageVariant,
    TResult? Function(_RemoveVariant value)? removeVariant,
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
    TResult Function(_AddTextVariant value)? addTextVariant,
    TResult Function(_EditTextVariant value)? editTextVariant,
    TResult Function(_AddImageVariant value)? addImageVariant,
    TResult Function(_EditImageVariant value)? editImageVariant,
    TResult Function(_RemoveVariant value)? removeVariant,
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
    required TResult Function(String text) addTextVariant,
    required TResult Function(String uuid, String text) editTextVariant,
    required TResult Function(String image) addImageVariant,
    required TResult Function(String uuid, String image) editImageVariant,
    required TResult Function(String uuid) removeVariant,
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
    TResult? Function(String text)? addTextVariant,
    TResult? Function(String uuid, String text)? editTextVariant,
    TResult? Function(String image)? addImageVariant,
    TResult? Function(String uuid, String image)? editImageVariant,
    TResult? Function(String uuid)? removeVariant,
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
    TResult Function(String text)? addTextVariant,
    TResult Function(String uuid, String text)? editTextVariant,
    TResult Function(String image)? addImageVariant,
    TResult Function(String uuid, String image)? editImageVariant,
    TResult Function(String uuid)? removeVariant,
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
    required TResult Function(_AddTextVariant value) addTextVariant,
    required TResult Function(_EditTextVariant value) editTextVariant,
    required TResult Function(_AddImageVariant value) addImageVariant,
    required TResult Function(_EditImageVariant value) editImageVariant,
    required TResult Function(_RemoveVariant value) removeVariant,
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
    TResult? Function(_AddTextVariant value)? addTextVariant,
    TResult? Function(_EditTextVariant value)? editTextVariant,
    TResult? Function(_AddImageVariant value)? addImageVariant,
    TResult? Function(_EditImageVariant value)? editImageVariant,
    TResult? Function(_RemoveVariant value)? removeVariant,
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
    TResult Function(_AddTextVariant value)? addTextVariant,
    TResult Function(_EditTextVariant value)? editTextVariant,
    TResult Function(_AddImageVariant value)? addImageVariant,
    TResult Function(_EditImageVariant value)? editImageVariant,
    TResult Function(_RemoveVariant value)? removeVariant,
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
  List<IQuestionVariantTemplate> get variants =>
      throw _privateConstructorUsedError;
  Set<String> get answer => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)
        template,
    required TResult Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)
        completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)?
        template,
    TResult? Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)?
        completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)?
        template,
    TResult Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)?
        completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateQuestionTemplateState value) template,
    required TResult Function(CreateQuestionCompletedState value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateQuestionTemplateState value)? template,
    TResult? Function(CreateQuestionCompletedState value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateQuestionTemplateState value)? template,
    TResult Function(CreateQuestionCompletedState value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

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
      List<IQuestionVariantTemplate> variants,
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
              as List<IQuestionVariantTemplate>,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateQuestionTemplateStateImplCopyWith<$Res>
    implements $CreateQuestionStateCopyWith<$Res> {
  factory _$$CreateQuestionTemplateStateImplCopyWith(
          _$CreateQuestionTemplateStateImpl value,
          $Res Function(_$CreateQuestionTemplateStateImpl) then) =
      __$$CreateQuestionTemplateStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String name,
      String description,
      QuestionLayout layout,
      QuestionType questionType,
      bool shuffle,
      List<IQuestionVariantTemplate> variants,
      Set<String> answer});
}

/// @nodoc
class __$$CreateQuestionTemplateStateImplCopyWithImpl<$Res>
    extends _$CreateQuestionStateCopyWithImpl<$Res,
        _$CreateQuestionTemplateStateImpl>
    implements _$$CreateQuestionTemplateStateImplCopyWith<$Res> {
  __$$CreateQuestionTemplateStateImplCopyWithImpl(
      _$CreateQuestionTemplateStateImpl _value,
      $Res Function(_$CreateQuestionTemplateStateImpl) _then)
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
    return _then(_$CreateQuestionTemplateStateImpl(
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
              as List<IQuestionVariantTemplate>,
      answer: null == answer
          ? _value._answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc

class _$CreateQuestionTemplateStateImpl implements CreateQuestionTemplateState {
  const _$CreateQuestionTemplateStateImpl(
      {this.id,
      this.name = '',
      this.description = '',
      this.layout = QuestionLayout.column,
      this.questionType = QuestionType.single,
      this.shuffle = false,
      final List<IQuestionVariantTemplate> variants =
          const <IQuestionVariantTemplate>[],
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
  final List<IQuestionVariantTemplate> _variants;
  @override
  @JsonKey()
  List<IQuestionVariantTemplate> get variants {
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
    return 'CreateQuestionState.template(id: $id, name: $name, description: $description, layout: $layout, questionType: $questionType, shuffle: $shuffle, variants: $variants, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateQuestionTemplateStateImpl &&
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
  _$$CreateQuestionTemplateStateImplCopyWith<_$CreateQuestionTemplateStateImpl>
      get copyWith => __$$CreateQuestionTemplateStateImplCopyWithImpl<
          _$CreateQuestionTemplateStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)
        template,
    required TResult Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)
        completed,
  }) {
    return template(
        id, name, description, layout, questionType, shuffle, variants, answer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)?
        template,
    TResult? Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)?
        completed,
  }) {
    return template?.call(
        id, name, description, layout, questionType, shuffle, variants, answer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)?
        template,
    TResult Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)?
        completed,
    required TResult orElse(),
  }) {
    if (template != null) {
      return template(id, name, description, layout, questionType, shuffle,
          variants, answer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateQuestionTemplateState value) template,
    required TResult Function(CreateQuestionCompletedState value) completed,
  }) {
    return template(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateQuestionTemplateState value)? template,
    TResult? Function(CreateQuestionCompletedState value)? completed,
  }) {
    return template?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateQuestionTemplateState value)? template,
    TResult Function(CreateQuestionCompletedState value)? completed,
    required TResult orElse(),
  }) {
    if (template != null) {
      return template(this);
    }
    return orElse();
  }
}

abstract class CreateQuestionTemplateState implements CreateQuestionState {
  const factory CreateQuestionTemplateState(
      {final int? id,
      final String name,
      final String description,
      final QuestionLayout layout,
      final QuestionType questionType,
      final bool shuffle,
      final List<IQuestionVariantTemplate> variants,
      final Set<String> answer}) = _$CreateQuestionTemplateStateImpl;

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
  List<IQuestionVariantTemplate> get variants;
  @override
  Set<String> get answer;
  @override
  @JsonKey(ignore: true)
  _$$CreateQuestionTemplateStateImplCopyWith<_$CreateQuestionTemplateStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateQuestionCompletedStateImplCopyWith<$Res>
    implements $CreateQuestionStateCopyWith<$Res> {
  factory _$$CreateQuestionCompletedStateImplCopyWith(
          _$CreateQuestionCompletedStateImpl value,
          $Res Function(_$CreateQuestionCompletedStateImpl) then) =
      __$$CreateQuestionCompletedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String name,
      String description,
      QuestionLayout layout,
      QuestionType questionType,
      bool shuffle,
      List<IQuestionVariantTemplate> variants,
      Set<String> answer});
}

/// @nodoc
class __$$CreateQuestionCompletedStateImplCopyWithImpl<$Res>
    extends _$CreateQuestionStateCopyWithImpl<$Res,
        _$CreateQuestionCompletedStateImpl>
    implements _$$CreateQuestionCompletedStateImplCopyWith<$Res> {
  __$$CreateQuestionCompletedStateImplCopyWithImpl(
      _$CreateQuestionCompletedStateImpl _value,
      $Res Function(_$CreateQuestionCompletedStateImpl) _then)
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
    return _then(_$CreateQuestionCompletedStateImpl(
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
              as List<IQuestionVariantTemplate>,
      answer: null == answer
          ? _value._answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc

class _$CreateQuestionCompletedStateImpl
    implements CreateQuestionCompletedState {
  const _$CreateQuestionCompletedStateImpl(
      {this.id,
      required this.name,
      required this.description,
      required this.layout,
      required this.questionType,
      required this.shuffle,
      required final List<IQuestionVariantTemplate> variants,
      required final Set<String> answer})
      : _variants = variants,
        _answer = answer;

  @override
  final int? id;
  @override
  final String name;
  @override
  final String description;
  @override
  final QuestionLayout layout;
  @override
  final QuestionType questionType;
  @override
  final bool shuffle;
  final List<IQuestionVariantTemplate> _variants;
  @override
  List<IQuestionVariantTemplate> get variants {
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  final Set<String> _answer;
  @override
  Set<String> get answer {
    if (_answer is EqualUnmodifiableSetView) return _answer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_answer);
  }

  @override
  String toString() {
    return 'CreateQuestionState.completed(id: $id, name: $name, description: $description, layout: $layout, questionType: $questionType, shuffle: $shuffle, variants: $variants, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateQuestionCompletedStateImpl &&
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
  _$$CreateQuestionCompletedStateImplCopyWith<
          _$CreateQuestionCompletedStateImpl>
      get copyWith => __$$CreateQuestionCompletedStateImplCopyWithImpl<
          _$CreateQuestionCompletedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)
        template,
    required TResult Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)
        completed,
  }) {
    return completed(
        id, name, description, layout, questionType, shuffle, variants, answer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)?
        template,
    TResult? Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)?
        completed,
  }) {
    return completed?.call(
        id, name, description, layout, questionType, shuffle, variants, answer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)?
        template,
    TResult Function(
            int? id,
            String name,
            String description,
            QuestionLayout layout,
            QuestionType questionType,
            bool shuffle,
            List<IQuestionVariantTemplate> variants,
            Set<String> answer)?
        completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(id, name, description, layout, questionType, shuffle,
          variants, answer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateQuestionTemplateState value) template,
    required TResult Function(CreateQuestionCompletedState value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateQuestionTemplateState value)? template,
    TResult? Function(CreateQuestionCompletedState value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateQuestionTemplateState value)? template,
    TResult Function(CreateQuestionCompletedState value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CreateQuestionCompletedState implements CreateQuestionState {
  const factory CreateQuestionCompletedState(
      {final int? id,
      required final String name,
      required final String description,
      required final QuestionLayout layout,
      required final QuestionType questionType,
      required final bool shuffle,
      required final List<IQuestionVariantTemplate> variants,
      required final Set<String> answer}) = _$CreateQuestionCompletedStateImpl;

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
  List<IQuestionVariantTemplate> get variants;
  @override
  Set<String> get answer;
  @override
  @JsonKey(ignore: true)
  _$$CreateQuestionCompletedStateImplCopyWith<
          _$CreateQuestionCompletedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
