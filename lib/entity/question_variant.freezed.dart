// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuestionVariant {
  int get id => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, String text, String uuid) text,
    required TResult Function(int id, String image, String uuid) image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, String text, String uuid)? text,
    TResult? Function(int id, String image, String uuid)? image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, String text, String uuid)? text,
    TResult Function(int id, String image, String uuid)? image,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextQuestionVariant value) text,
    required TResult Function(ImageQuestionVariant value) image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextQuestionVariant value)? text,
    TResult? Function(ImageQuestionVariant value)? image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextQuestionVariant value)? text,
    TResult Function(ImageQuestionVariant value)? image,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionVariantCopyWith<QuestionVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionVariantCopyWith<$Res> {
  factory $QuestionVariantCopyWith(
          QuestionVariant value, $Res Function(QuestionVariant) then) =
      _$QuestionVariantCopyWithImpl<$Res, QuestionVariant>;
  @useResult
  $Res call({int id, String uuid});
}

/// @nodoc
class _$QuestionVariantCopyWithImpl<$Res, $Val extends QuestionVariant>
    implements $QuestionVariantCopyWith<$Res> {
  _$QuestionVariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uuid = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TextQuestionVariantImplCopyWith<$Res>
    implements $QuestionVariantCopyWith<$Res> {
  factory _$$TextQuestionVariantImplCopyWith(_$TextQuestionVariantImpl value,
          $Res Function(_$TextQuestionVariantImpl) then) =
      __$$TextQuestionVariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String text, String uuid});
}

/// @nodoc
class __$$TextQuestionVariantImplCopyWithImpl<$Res>
    extends _$QuestionVariantCopyWithImpl<$Res, _$TextQuestionVariantImpl>
    implements _$$TextQuestionVariantImplCopyWith<$Res> {
  __$$TextQuestionVariantImplCopyWithImpl(_$TextQuestionVariantImpl _value,
      $Res Function(_$TextQuestionVariantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? uuid = null,
  }) {
    return _then(_$TextQuestionVariantImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TextQuestionVariantImpl implements TextQuestionVariant {
  const _$TextQuestionVariantImpl(
      {required this.id, required this.text, required this.uuid});

  @override
  final int id;
  @override
  final String text;
  @override
  final String uuid;

  @override
  String toString() {
    return 'QuestionVariant.text(id: $id, text: $text, uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextQuestionVariantImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, text, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextQuestionVariantImplCopyWith<_$TextQuestionVariantImpl> get copyWith =>
      __$$TextQuestionVariantImplCopyWithImpl<_$TextQuestionVariantImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, String text, String uuid) text,
    required TResult Function(int id, String image, String uuid) image,
  }) {
    return text(id, this.text, uuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, String text, String uuid)? text,
    TResult? Function(int id, String image, String uuid)? image,
  }) {
    return text?.call(id, this.text, uuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, String text, String uuid)? text,
    TResult Function(int id, String image, String uuid)? image,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(id, this.text, uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextQuestionVariant value) text,
    required TResult Function(ImageQuestionVariant value) image,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextQuestionVariant value)? text,
    TResult? Function(ImageQuestionVariant value)? image,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextQuestionVariant value)? text,
    TResult Function(ImageQuestionVariant value)? image,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }
}

abstract class TextQuestionVariant
    implements QuestionVariant, ITextQuestionVariantTemplate {
  const factory TextQuestionVariant(
      {required final int id,
      required final String text,
      required final String uuid}) = _$TextQuestionVariantImpl;

  @override
  int get id;
  String get text;
  @override
  String get uuid;
  @override
  @JsonKey(ignore: true)
  _$$TextQuestionVariantImplCopyWith<_$TextQuestionVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageQuestionVariantImplCopyWith<$Res>
    implements $QuestionVariantCopyWith<$Res> {
  factory _$$ImageQuestionVariantImplCopyWith(_$ImageQuestionVariantImpl value,
          $Res Function(_$ImageQuestionVariantImpl) then) =
      __$$ImageQuestionVariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String image, String uuid});
}

/// @nodoc
class __$$ImageQuestionVariantImplCopyWithImpl<$Res>
    extends _$QuestionVariantCopyWithImpl<$Res, _$ImageQuestionVariantImpl>
    implements _$$ImageQuestionVariantImplCopyWith<$Res> {
  __$$ImageQuestionVariantImplCopyWithImpl(_$ImageQuestionVariantImpl _value,
      $Res Function(_$ImageQuestionVariantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? image = null,
    Object? uuid = null,
  }) {
    return _then(_$ImageQuestionVariantImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageQuestionVariantImpl implements ImageQuestionVariant {
  const _$ImageQuestionVariantImpl(
      {required this.id, required this.image, required this.uuid});

  @override
  final int id;
  @override
  final String image;
  @override
  final String uuid;

  @override
  String toString() {
    return 'QuestionVariant.image(id: $id, image: $image, uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageQuestionVariantImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, image, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageQuestionVariantImplCopyWith<_$ImageQuestionVariantImpl>
      get copyWith =>
          __$$ImageQuestionVariantImplCopyWithImpl<_$ImageQuestionVariantImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, String text, String uuid) text,
    required TResult Function(int id, String image, String uuid) image,
  }) {
    return image(id, this.image, uuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, String text, String uuid)? text,
    TResult? Function(int id, String image, String uuid)? image,
  }) {
    return image?.call(id, this.image, uuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, String text, String uuid)? text,
    TResult Function(int id, String image, String uuid)? image,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(id, this.image, uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextQuestionVariant value) text,
    required TResult Function(ImageQuestionVariant value) image,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextQuestionVariant value)? text,
    TResult? Function(ImageQuestionVariant value)? image,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextQuestionVariant value)? text,
    TResult Function(ImageQuestionVariant value)? image,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }
}

abstract class ImageQuestionVariant
    implements QuestionVariant, IImageQuestionVariantTemplate {
  const factory ImageQuestionVariant(
      {required final int id,
      required final String image,
      required final String uuid}) = _$ImageQuestionVariantImpl;

  @override
  int get id;
  String get image;
  @override
  String get uuid;
  @override
  @JsonKey(ignore: true)
  _$$ImageQuestionVariantImplCopyWith<_$ImageQuestionVariantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuestionVariantTemplate {
  int? get id => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String text, String uuid) text,
    required TResult Function(int? id, String image, String uuid) image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String text, String uuid)? text,
    TResult? Function(int? id, String image, String uuid)? image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String text, String uuid)? text,
    TResult Function(int? id, String image, String uuid)? image,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextQuestionVariantTemplate value) text,
    required TResult Function(ImageQuestionVariantTemplate value) image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextQuestionVariantTemplate value)? text,
    TResult? Function(ImageQuestionVariantTemplate value)? image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextQuestionVariantTemplate value)? text,
    TResult Function(ImageQuestionVariantTemplate value)? image,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionVariantTemplateCopyWith<QuestionVariantTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionVariantTemplateCopyWith<$Res> {
  factory $QuestionVariantTemplateCopyWith(QuestionVariantTemplate value,
          $Res Function(QuestionVariantTemplate) then) =
      _$QuestionVariantTemplateCopyWithImpl<$Res, QuestionVariantTemplate>;
  @useResult
  $Res call({int? id, String uuid});
}

/// @nodoc
class _$QuestionVariantTemplateCopyWithImpl<$Res,
        $Val extends QuestionVariantTemplate>
    implements $QuestionVariantTemplateCopyWith<$Res> {
  _$QuestionVariantTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uuid = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TextQuestionVariantTemplateImplCopyWith<$Res>
    implements $QuestionVariantTemplateCopyWith<$Res> {
  factory _$$TextQuestionVariantTemplateImplCopyWith(
          _$TextQuestionVariantTemplateImpl value,
          $Res Function(_$TextQuestionVariantTemplateImpl) then) =
      __$$TextQuestionVariantTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String text, String uuid});
}

/// @nodoc
class __$$TextQuestionVariantTemplateImplCopyWithImpl<$Res>
    extends _$QuestionVariantTemplateCopyWithImpl<$Res,
        _$TextQuestionVariantTemplateImpl>
    implements _$$TextQuestionVariantTemplateImplCopyWith<$Res> {
  __$$TextQuestionVariantTemplateImplCopyWithImpl(
      _$TextQuestionVariantTemplateImpl _value,
      $Res Function(_$TextQuestionVariantTemplateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? text = null,
    Object? uuid = null,
  }) {
    return _then(_$TextQuestionVariantTemplateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TextQuestionVariantTemplateImpl implements TextQuestionVariantTemplate {
  const _$TextQuestionVariantTemplateImpl(
      {this.id, required this.text, required this.uuid});

  @override
  final int? id;
  @override
  final String text;
  @override
  final String uuid;

  @override
  String toString() {
    return 'QuestionVariantTemplate.text(id: $id, text: $text, uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextQuestionVariantTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, text, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextQuestionVariantTemplateImplCopyWith<_$TextQuestionVariantTemplateImpl>
      get copyWith => __$$TextQuestionVariantTemplateImplCopyWithImpl<
          _$TextQuestionVariantTemplateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String text, String uuid) text,
    required TResult Function(int? id, String image, String uuid) image,
  }) {
    return text(id, this.text, uuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String text, String uuid)? text,
    TResult? Function(int? id, String image, String uuid)? image,
  }) {
    return text?.call(id, this.text, uuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String text, String uuid)? text,
    TResult Function(int? id, String image, String uuid)? image,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(id, this.text, uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextQuestionVariantTemplate value) text,
    required TResult Function(ImageQuestionVariantTemplate value) image,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextQuestionVariantTemplate value)? text,
    TResult? Function(ImageQuestionVariantTemplate value)? image,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextQuestionVariantTemplate value)? text,
    TResult Function(ImageQuestionVariantTemplate value)? image,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }
}

abstract class TextQuestionVariantTemplate
    implements QuestionVariantTemplate, ITextQuestionVariantTemplate {
  const factory TextQuestionVariantTemplate(
      {final int? id,
      required final String text,
      required final String uuid}) = _$TextQuestionVariantTemplateImpl;

  @override
  int? get id;
  String get text;
  @override
  String get uuid;
  @override
  @JsonKey(ignore: true)
  _$$TextQuestionVariantTemplateImplCopyWith<_$TextQuestionVariantTemplateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageQuestionVariantTemplateImplCopyWith<$Res>
    implements $QuestionVariantTemplateCopyWith<$Res> {
  factory _$$ImageQuestionVariantTemplateImplCopyWith(
          _$ImageQuestionVariantTemplateImpl value,
          $Res Function(_$ImageQuestionVariantTemplateImpl) then) =
      __$$ImageQuestionVariantTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String image, String uuid});
}

/// @nodoc
class __$$ImageQuestionVariantTemplateImplCopyWithImpl<$Res>
    extends _$QuestionVariantTemplateCopyWithImpl<$Res,
        _$ImageQuestionVariantTemplateImpl>
    implements _$$ImageQuestionVariantTemplateImplCopyWith<$Res> {
  __$$ImageQuestionVariantTemplateImplCopyWithImpl(
      _$ImageQuestionVariantTemplateImpl _value,
      $Res Function(_$ImageQuestionVariantTemplateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = null,
    Object? uuid = null,
  }) {
    return _then(_$ImageQuestionVariantTemplateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageQuestionVariantTemplateImpl
    implements ImageQuestionVariantTemplate {
  const _$ImageQuestionVariantTemplateImpl(
      {this.id, required this.image, required this.uuid});

  @override
  final int? id;
  @override
  final String image;
  @override
  final String uuid;

  @override
  String toString() {
    return 'QuestionVariantTemplate.image(id: $id, image: $image, uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageQuestionVariantTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, image, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageQuestionVariantTemplateImplCopyWith<
          _$ImageQuestionVariantTemplateImpl>
      get copyWith => __$$ImageQuestionVariantTemplateImplCopyWithImpl<
          _$ImageQuestionVariantTemplateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String text, String uuid) text,
    required TResult Function(int? id, String image, String uuid) image,
  }) {
    return image(id, this.image, uuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String text, String uuid)? text,
    TResult? Function(int? id, String image, String uuid)? image,
  }) {
    return image?.call(id, this.image, uuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String text, String uuid)? text,
    TResult Function(int? id, String image, String uuid)? image,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(id, this.image, uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextQuestionVariantTemplate value) text,
    required TResult Function(ImageQuestionVariantTemplate value) image,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextQuestionVariantTemplate value)? text,
    TResult? Function(ImageQuestionVariantTemplate value)? image,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextQuestionVariantTemplate value)? text,
    TResult Function(ImageQuestionVariantTemplate value)? image,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }
}

abstract class ImageQuestionVariantTemplate
    implements QuestionVariantTemplate, IImageQuestionVariantTemplate {
  const factory ImageQuestionVariantTemplate(
      {final int? id,
      required final String image,
      required final String uuid}) = _$ImageQuestionVariantTemplateImpl;

  @override
  int? get id;
  String get image;
  @override
  String get uuid;
  @override
  @JsonKey(ignore: true)
  _$$ImageQuestionVariantTemplateImplCopyWith<
          _$ImageQuestionVariantTemplateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
