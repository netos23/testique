// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Question {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  QuestionLayout get layout => throw _privateConstructorUsedError;
  bool get shuffle => throw _privateConstructorUsedError;
  List<QuestionVariant> get variants => throw _privateConstructorUsedError;
  Set<QuestionVariant> get answer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res, Question>;
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      QuestionLayout layout,
      bool shuffle,
      List<QuestionVariant> variants,
      Set<QuestionVariant> answer});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res, $Val extends Question>
    implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

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
    Object? layout = null,
    Object? shuffle = null,
    Object? variants = null,
    Object? answer = null,
  }) {
    return _then(_value.copyWith(
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
      layout: null == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as QuestionLayout,
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
              as Set<QuestionVariant>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionImplCopyWith<$Res>
    implements $QuestionCopyWith<$Res> {
  factory _$$QuestionImplCopyWith(
          _$QuestionImpl value, $Res Function(_$QuestionImpl) then) =
      __$$QuestionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      QuestionLayout layout,
      bool shuffle,
      List<QuestionVariant> variants,
      Set<QuestionVariant> answer});
}

/// @nodoc
class __$$QuestionImplCopyWithImpl<$Res>
    extends _$QuestionCopyWithImpl<$Res, _$QuestionImpl>
    implements _$$QuestionImplCopyWith<$Res> {
  __$$QuestionImplCopyWithImpl(
      _$QuestionImpl _value, $Res Function(_$QuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? layout = null,
    Object? shuffle = null,
    Object? variants = null,
    Object? answer = null,
  }) {
    return _then(_$QuestionImpl(
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
      layout: null == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as QuestionLayout,
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
              as Set<QuestionVariant>,
    ));
  }
}

/// @nodoc

class _$QuestionImpl implements _Question {
  const _$QuestionImpl(
      {required this.id,
      required this.name,
      required this.description,
      required this.layout,
      required this.shuffle,
      required final List<QuestionVariant> variants,
      required final Set<QuestionVariant> answer})
      : _variants = variants,
        _answer = answer;

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final QuestionLayout layout;
  @override
  final bool shuffle;
  final List<QuestionVariant> _variants;
  @override
  List<QuestionVariant> get variants {
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  final Set<QuestionVariant> _answer;
  @override
  Set<QuestionVariant> get answer {
    if (_answer is EqualUnmodifiableSetView) return _answer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_answer);
  }

  @override
  String toString() {
    return 'Question(id: $id, name: $name, description: $description, layout: $layout, shuffle: $shuffle, variants: $variants, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.layout, layout) || other.layout == layout) &&
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
      shuffle,
      const DeepCollectionEquality().hash(_variants),
      const DeepCollectionEquality().hash(_answer));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      __$$QuestionImplCopyWithImpl<_$QuestionImpl>(this, _$identity);
}

abstract class _Question implements Question {
  const factory _Question(
      {required final int id,
      required final String name,
      required final String description,
      required final QuestionLayout layout,
      required final bool shuffle,
      required final List<QuestionVariant> variants,
      required final Set<QuestionVariant> answer}) = _$QuestionImpl;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  QuestionLayout get layout;
  @override
  bool get shuffle;
  @override
  List<QuestionVariant> get variants;
  @override
  Set<QuestionVariant> get answer;
  @override
  @JsonKey(ignore: true)
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuestionTemplate {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  QuestionLayout get layout => throw _privateConstructorUsedError;
  bool get shuffle => throw _privateConstructorUsedError;
  List<IQuestionVariantTemplate> get variants =>
      throw _privateConstructorUsedError;
  Set<IQuestionVariantTemplate> get answer =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionTemplateCopyWith<QuestionTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionTemplateCopyWith<$Res> {
  factory $QuestionTemplateCopyWith(
          QuestionTemplate value, $Res Function(QuestionTemplate) then) =
      _$QuestionTemplateCopyWithImpl<$Res, QuestionTemplate>;
  @useResult
  $Res call(
      {int? id,
      String name,
      String description,
      QuestionLayout layout,
      bool shuffle,
      List<IQuestionVariantTemplate> variants,
      Set<IQuestionVariantTemplate> answer});
}

/// @nodoc
class _$QuestionTemplateCopyWithImpl<$Res, $Val extends QuestionTemplate>
    implements $QuestionTemplateCopyWith<$Res> {
  _$QuestionTemplateCopyWithImpl(this._value, this._then);

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
              as Set<IQuestionVariantTemplate>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionTemplateImplCopyWith<$Res>
    implements $QuestionTemplateCopyWith<$Res> {
  factory _$$QuestionTemplateImplCopyWith(_$QuestionTemplateImpl value,
          $Res Function(_$QuestionTemplateImpl) then) =
      __$$QuestionTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String name,
      String description,
      QuestionLayout layout,
      bool shuffle,
      List<IQuestionVariantTemplate> variants,
      Set<IQuestionVariantTemplate> answer});
}

/// @nodoc
class __$$QuestionTemplateImplCopyWithImpl<$Res>
    extends _$QuestionTemplateCopyWithImpl<$Res, _$QuestionTemplateImpl>
    implements _$$QuestionTemplateImplCopyWith<$Res> {
  __$$QuestionTemplateImplCopyWithImpl(_$QuestionTemplateImpl _value,
      $Res Function(_$QuestionTemplateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
    Object? layout = null,
    Object? shuffle = null,
    Object? variants = null,
    Object? answer = null,
  }) {
    return _then(_$QuestionTemplateImpl(
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
              as Set<IQuestionVariantTemplate>,
    ));
  }
}

/// @nodoc

class _$QuestionTemplateImpl implements _QuestionTemplate {
  const _$QuestionTemplateImpl(
      {this.id,
      required this.name,
      required this.description,
      required this.layout,
      required this.shuffle,
      required final List<IQuestionVariantTemplate> variants,
      required final Set<IQuestionVariantTemplate> answer})
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
  final bool shuffle;
  final List<IQuestionVariantTemplate> _variants;
  @override
  List<IQuestionVariantTemplate> get variants {
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  final Set<IQuestionVariantTemplate> _answer;
  @override
  Set<IQuestionVariantTemplate> get answer {
    if (_answer is EqualUnmodifiableSetView) return _answer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_answer);
  }

  @override
  String toString() {
    return 'QuestionTemplate(id: $id, name: $name, description: $description, layout: $layout, shuffle: $shuffle, variants: $variants, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.layout, layout) || other.layout == layout) &&
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
      shuffle,
      const DeepCollectionEquality().hash(_variants),
      const DeepCollectionEquality().hash(_answer));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionTemplateImplCopyWith<_$QuestionTemplateImpl> get copyWith =>
      __$$QuestionTemplateImplCopyWithImpl<_$QuestionTemplateImpl>(
          this, _$identity);
}

abstract class _QuestionTemplate implements QuestionTemplate {
  const factory _QuestionTemplate(
          {final int? id,
          required final String name,
          required final String description,
          required final QuestionLayout layout,
          required final bool shuffle,
          required final List<IQuestionVariantTemplate> variants,
          required final Set<IQuestionVariantTemplate> answer}) =
      _$QuestionTemplateImpl;

  @override
  int? get id;
  @override
  String get name;
  @override
  String get description;
  @override
  QuestionLayout get layout;
  @override
  bool get shuffle;
  @override
  List<IQuestionVariantTemplate> get variants;
  @override
  Set<IQuestionVariantTemplate> get answer;
  @override
  @JsonKey(ignore: true)
  _$$QuestionTemplateImplCopyWith<_$QuestionTemplateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
