// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Test {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<Question> get questions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestCopyWith<Test> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestCopyWith<$Res> {
  factory $TestCopyWith(Test value, $Res Function(Test) then) =
      _$TestCopyWithImpl<$Res, Test>;
  @useResult
  $Res call(
      {int id, String name, String description, List<Question> questions});
}

/// @nodoc
class _$TestCopyWithImpl<$Res, $Val extends Test>
    implements $TestCopyWith<$Res> {
  _$TestCopyWithImpl(this._value, this._then);

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
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestImplCopyWith<$Res> implements $TestCopyWith<$Res> {
  factory _$$TestImplCopyWith(
          _$TestImpl value, $Res Function(_$TestImpl) then) =
      __$$TestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, String description, List<Question> questions});
}

/// @nodoc
class __$$TestImplCopyWithImpl<$Res>
    extends _$TestCopyWithImpl<$Res, _$TestImpl>
    implements _$$TestImplCopyWith<$Res> {
  __$$TestImplCopyWithImpl(_$TestImpl _value, $Res Function(_$TestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? questions = null,
  }) {
    return _then(_$TestImpl(
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
              as List<Question>,
    ));
  }
}

/// @nodoc

class _$TestImpl implements _Test {
  const _$TestImpl(
      {required this.id,
      required this.name,
      required this.description,
      required final List<Question> questions})
      : _questions = questions;

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  final List<Question> _questions;
  @override
  List<Question> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'Test(id: $id, name: $name, description: $description, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestImpl &&
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
  _$$TestImplCopyWith<_$TestImpl> get copyWith =>
      __$$TestImplCopyWithImpl<_$TestImpl>(this, _$identity);
}

abstract class _Test implements Test {
  const factory _Test(
      {required final int id,
      required final String name,
      required final String description,
      required final List<Question> questions}) = _$TestImpl;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  List<Question> get questions;
  @override
  @JsonKey(ignore: true)
  _$$TestImplCopyWith<_$TestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TestPreview {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestPreviewCopyWith<TestPreview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestPreviewCopyWith<$Res> {
  factory $TestPreviewCopyWith(
          TestPreview value, $Res Function(TestPreview) then) =
      _$TestPreviewCopyWithImpl<$Res, TestPreview>;
  @useResult
  $Res call({int id, String name, String description});
}

/// @nodoc
class _$TestPreviewCopyWithImpl<$Res, $Val extends TestPreview>
    implements $TestPreviewCopyWith<$Res> {
  _$TestPreviewCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestPreviewImplCopyWith<$Res>
    implements $TestPreviewCopyWith<$Res> {
  factory _$$TestPreviewImplCopyWith(
          _$TestPreviewImpl value, $Res Function(_$TestPreviewImpl) then) =
      __$$TestPreviewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String description});
}

/// @nodoc
class __$$TestPreviewImplCopyWithImpl<$Res>
    extends _$TestPreviewCopyWithImpl<$Res, _$TestPreviewImpl>
    implements _$$TestPreviewImplCopyWith<$Res> {
  __$$TestPreviewImplCopyWithImpl(
      _$TestPreviewImpl _value, $Res Function(_$TestPreviewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$TestPreviewImpl(
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
    ));
  }
}

/// @nodoc

class _$TestPreviewImpl implements _TestPreview {
  const _$TestPreviewImpl(
      {required this.id, required this.name, required this.description});

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'TestPreview(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestPreviewImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestPreviewImplCopyWith<_$TestPreviewImpl> get copyWith =>
      __$$TestPreviewImplCopyWithImpl<_$TestPreviewImpl>(this, _$identity);
}

abstract class _TestPreview implements TestPreview {
  const factory _TestPreview(
      {required final int id,
      required final String name,
      required final String description}) = _$TestPreviewImpl;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$TestPreviewImplCopyWith<_$TestPreviewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TestTemplate {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<IQuestionTemplate> get questions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestTemplateCopyWith<TestTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestTemplateCopyWith<$Res> {
  factory $TestTemplateCopyWith(
          TestTemplate value, $Res Function(TestTemplate) then) =
      _$TestTemplateCopyWithImpl<$Res, TestTemplate>;
  @useResult
  $Res call(
      {int? id,
      String name,
      String description,
      List<IQuestionTemplate> questions});
}

/// @nodoc
class _$TestTemplateCopyWithImpl<$Res, $Val extends TestTemplate>
    implements $TestTemplateCopyWith<$Res> {
  _$TestTemplateCopyWithImpl(this._value, this._then);

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
              as List<IQuestionTemplate>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestTemplateImplCopyWith<$Res>
    implements $TestTemplateCopyWith<$Res> {
  factory _$$TestTemplateImplCopyWith(
          _$TestTemplateImpl value, $Res Function(_$TestTemplateImpl) then) =
      __$$TestTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String name,
      String description,
      List<IQuestionTemplate> questions});
}

/// @nodoc
class __$$TestTemplateImplCopyWithImpl<$Res>
    extends _$TestTemplateCopyWithImpl<$Res, _$TestTemplateImpl>
    implements _$$TestTemplateImplCopyWith<$Res> {
  __$$TestTemplateImplCopyWithImpl(
      _$TestTemplateImpl _value, $Res Function(_$TestTemplateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
    Object? questions = null,
  }) {
    return _then(_$TestTemplateImpl(
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

class _$TestTemplateImpl implements _TestTemplate {
  const _$TestTemplateImpl(
      {this.id,
      required this.name,
      required this.description,
      required final List<IQuestionTemplate> questions})
      : _questions = questions;

  @override
  final int? id;
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
    return 'TestTemplate(id: $id, name: $name, description: $description, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestTemplateImpl &&
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
  _$$TestTemplateImplCopyWith<_$TestTemplateImpl> get copyWith =>
      __$$TestTemplateImplCopyWithImpl<_$TestTemplateImpl>(this, _$identity);
}

abstract class _TestTemplate implements TestTemplate {
  const factory _TestTemplate(
      {final int? id,
      required final String name,
      required final String description,
      required final List<IQuestionTemplate> questions}) = _$TestTemplateImpl;

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
  _$$TestTemplateImplCopyWith<_$TestTemplateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
