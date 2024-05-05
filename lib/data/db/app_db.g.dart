// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_db.dart';

// ignore_for_file: type=lint
class $TestModelsTable extends TestModels
    with TableInfo<$TestModelsTable, TestModel> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $TestModelsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
      'name', aliasedName, false,
      additionalChecks:
          GeneratedColumn.checkTextLength(minTextLength: 1, maxTextLength: 120),
      type: DriftSqlType.string,
      requiredDuringInsert: true);
  static const VerificationMeta _descriptionMeta =
      const VerificationMeta('description');
  @override
  late final GeneratedColumn<String> description = GeneratedColumn<String>(
      'description', aliasedName, false,
      additionalChecks: GeneratedColumn.checkTextLength(maxTextLength: 1023),
      type: DriftSqlType.string,
      requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [id, name, description];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'test_models';
  @override
  VerificationContext validateIntegrity(Insertable<TestModel> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    } else if (isInserting) {
      context.missing(_nameMeta);
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    } else if (isInserting) {
      context.missing(_descriptionMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  TestModel map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return TestModel(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      name: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}name'])!,
      description: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}description'])!,
    );
  }

  @override
  $TestModelsTable createAlias(String alias) {
    return $TestModelsTable(attachedDatabase, alias);
  }
}

class TestModel extends DataClass implements Insertable<TestModel> {
  final int id;
  final String name;
  final String description;
  const TestModel(
      {required this.id, required this.name, required this.description});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['name'] = Variable<String>(name);
    map['description'] = Variable<String>(description);
    return map;
  }

  TestModelsCompanion toCompanion(bool nullToAbsent) {
    return TestModelsCompanion(
      id: Value(id),
      name: Value(name),
      description: Value(description),
    );
  }

  factory TestModel.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return TestModel(
      id: serializer.fromJson<int>(json['id']),
      name: serializer.fromJson<String>(json['name']),
      description: serializer.fromJson<String>(json['description']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'name': serializer.toJson<String>(name),
      'description': serializer.toJson<String>(description),
    };
  }

  TestModel copyWith({int? id, String? name, String? description}) => TestModel(
        id: id ?? this.id,
        name: name ?? this.name,
        description: description ?? this.description,
      );
  @override
  String toString() {
    return (StringBuffer('TestModel(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('description: $description')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, name, description);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is TestModel &&
          other.id == this.id &&
          other.name == this.name &&
          other.description == this.description);
}

class TestModelsCompanion extends UpdateCompanion<TestModel> {
  final Value<int> id;
  final Value<String> name;
  final Value<String> description;
  const TestModelsCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.description = const Value.absent(),
  });
  TestModelsCompanion.insert({
    this.id = const Value.absent(),
    required String name,
    required String description,
  })  : name = Value(name),
        description = Value(description);
  static Insertable<TestModel> custom({
    Expression<int>? id,
    Expression<String>? name,
    Expression<String>? description,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (name != null) 'name': name,
      if (description != null) 'description': description,
    });
  }

  TestModelsCompanion copyWith(
      {Value<int>? id, Value<String>? name, Value<String>? description}) {
    return TestModelsCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (description.present) {
      map['description'] = Variable<String>(description.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TestModelsCompanion(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('description: $description')
          ..write(')'))
        .toString();
  }
}

class $QuestionModelsTable extends QuestionModels
    with TableInfo<$QuestionModelsTable, QuestionModel> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $QuestionModelsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
      'name', aliasedName, false,
      additionalChecks:
          GeneratedColumn.checkTextLength(minTextLength: 1, maxTextLength: 120),
      type: DriftSqlType.string,
      requiredDuringInsert: true);
  static const VerificationMeta _descriptionMeta =
      const VerificationMeta('description');
  @override
  late final GeneratedColumn<String> description = GeneratedColumn<String>(
      'description', aliasedName, false,
      additionalChecks: GeneratedColumn.checkTextLength(maxTextLength: 1023),
      type: DriftSqlType.string,
      requiredDuringInsert: true);
  static const VerificationMeta _orientationMeta =
      const VerificationMeta('orientation');
  @override
  late final GeneratedColumnWithTypeConverter<QuestionLayout, String>
      orientation = GeneratedColumn<String>('orientation', aliasedName, false,
              type: DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<QuestionLayout>(
              $QuestionModelsTable.$converterorientation);
  static const VerificationMeta _questionTypeMeta =
      const VerificationMeta('questionType');
  @override
  late final GeneratedColumnWithTypeConverter<QuestionType, String>
      questionType = GeneratedColumn<String>(
              'question_type', aliasedName, false,
              type: DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<QuestionType>(
              $QuestionModelsTable.$converterquestionType);
  static const VerificationMeta _shuffleMeta =
      const VerificationMeta('shuffle');
  @override
  late final GeneratedColumn<bool> shuffle = GeneratedColumn<bool>(
      'shuffle', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("shuffle" IN (0, 1))'));
  @override
  List<GeneratedColumn> get $columns =>
      [id, name, description, orientation, questionType, shuffle];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'question_models';
  @override
  VerificationContext validateIntegrity(Insertable<QuestionModel> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    } else if (isInserting) {
      context.missing(_nameMeta);
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    } else if (isInserting) {
      context.missing(_descriptionMeta);
    }
    context.handle(_orientationMeta, const VerificationResult.success());
    context.handle(_questionTypeMeta, const VerificationResult.success());
    if (data.containsKey('shuffle')) {
      context.handle(_shuffleMeta,
          shuffle.isAcceptableOrUnknown(data['shuffle']!, _shuffleMeta));
    } else if (isInserting) {
      context.missing(_shuffleMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  QuestionModel map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return QuestionModel(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      name: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}name'])!,
      description: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}description'])!,
      orientation: $QuestionModelsTable.$converterorientation.fromSql(
          attachedDatabase.typeMapping.read(
              DriftSqlType.string, data['${effectivePrefix}orientation'])!),
      questionType: $QuestionModelsTable.$converterquestionType.fromSql(
          attachedDatabase.typeMapping.read(
              DriftSqlType.string, data['${effectivePrefix}question_type'])!),
      shuffle: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}shuffle'])!,
    );
  }

  @override
  $QuestionModelsTable createAlias(String alias) {
    return $QuestionModelsTable(attachedDatabase, alias);
  }

  static JsonTypeConverter2<QuestionLayout, String, String>
      $converterorientation = const EnumNameConverter(QuestionLayout.values);
  static JsonTypeConverter2<QuestionType, String, String>
      $converterquestionType = const EnumNameConverter(QuestionType.values);
}

class QuestionModel extends DataClass implements Insertable<QuestionModel> {
  final int id;
  final String name;
  final String description;
  final QuestionLayout orientation;
  final QuestionType questionType;
  final bool shuffle;
  const QuestionModel(
      {required this.id,
      required this.name,
      required this.description,
      required this.orientation,
      required this.questionType,
      required this.shuffle});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['name'] = Variable<String>(name);
    map['description'] = Variable<String>(description);
    {
      map['orientation'] = Variable<String>(
          $QuestionModelsTable.$converterorientation.toSql(orientation));
    }
    {
      map['question_type'] = Variable<String>(
          $QuestionModelsTable.$converterquestionType.toSql(questionType));
    }
    map['shuffle'] = Variable<bool>(shuffle);
    return map;
  }

  QuestionModelsCompanion toCompanion(bool nullToAbsent) {
    return QuestionModelsCompanion(
      id: Value(id),
      name: Value(name),
      description: Value(description),
      orientation: Value(orientation),
      questionType: Value(questionType),
      shuffle: Value(shuffle),
    );
  }

  factory QuestionModel.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return QuestionModel(
      id: serializer.fromJson<int>(json['id']),
      name: serializer.fromJson<String>(json['name']),
      description: serializer.fromJson<String>(json['description']),
      orientation: $QuestionModelsTable.$converterorientation
          .fromJson(serializer.fromJson<String>(json['orientation'])),
      questionType: $QuestionModelsTable.$converterquestionType
          .fromJson(serializer.fromJson<String>(json['questionType'])),
      shuffle: serializer.fromJson<bool>(json['shuffle']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'name': serializer.toJson<String>(name),
      'description': serializer.toJson<String>(description),
      'orientation': serializer.toJson<String>(
          $QuestionModelsTable.$converterorientation.toJson(orientation)),
      'questionType': serializer.toJson<String>(
          $QuestionModelsTable.$converterquestionType.toJson(questionType)),
      'shuffle': serializer.toJson<bool>(shuffle),
    };
  }

  QuestionModel copyWith(
          {int? id,
          String? name,
          String? description,
          QuestionLayout? orientation,
          QuestionType? questionType,
          bool? shuffle}) =>
      QuestionModel(
        id: id ?? this.id,
        name: name ?? this.name,
        description: description ?? this.description,
        orientation: orientation ?? this.orientation,
        questionType: questionType ?? this.questionType,
        shuffle: shuffle ?? this.shuffle,
      );
  @override
  String toString() {
    return (StringBuffer('QuestionModel(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('description: $description, ')
          ..write('orientation: $orientation, ')
          ..write('questionType: $questionType, ')
          ..write('shuffle: $shuffle')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, name, description, orientation, questionType, shuffle);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is QuestionModel &&
          other.id == this.id &&
          other.name == this.name &&
          other.description == this.description &&
          other.orientation == this.orientation &&
          other.questionType == this.questionType &&
          other.shuffle == this.shuffle);
}

class QuestionModelsCompanion extends UpdateCompanion<QuestionModel> {
  final Value<int> id;
  final Value<String> name;
  final Value<String> description;
  final Value<QuestionLayout> orientation;
  final Value<QuestionType> questionType;
  final Value<bool> shuffle;
  const QuestionModelsCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.description = const Value.absent(),
    this.orientation = const Value.absent(),
    this.questionType = const Value.absent(),
    this.shuffle = const Value.absent(),
  });
  QuestionModelsCompanion.insert({
    this.id = const Value.absent(),
    required String name,
    required String description,
    required QuestionLayout orientation,
    required QuestionType questionType,
    required bool shuffle,
  })  : name = Value(name),
        description = Value(description),
        orientation = Value(orientation),
        questionType = Value(questionType),
        shuffle = Value(shuffle);
  static Insertable<QuestionModel> custom({
    Expression<int>? id,
    Expression<String>? name,
    Expression<String>? description,
    Expression<String>? orientation,
    Expression<String>? questionType,
    Expression<bool>? shuffle,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (name != null) 'name': name,
      if (description != null) 'description': description,
      if (orientation != null) 'orientation': orientation,
      if (questionType != null) 'question_type': questionType,
      if (shuffle != null) 'shuffle': shuffle,
    });
  }

  QuestionModelsCompanion copyWith(
      {Value<int>? id,
      Value<String>? name,
      Value<String>? description,
      Value<QuestionLayout>? orientation,
      Value<QuestionType>? questionType,
      Value<bool>? shuffle}) {
    return QuestionModelsCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      orientation: orientation ?? this.orientation,
      questionType: questionType ?? this.questionType,
      shuffle: shuffle ?? this.shuffle,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (description.present) {
      map['description'] = Variable<String>(description.value);
    }
    if (orientation.present) {
      map['orientation'] = Variable<String>(
          $QuestionModelsTable.$converterorientation.toSql(orientation.value));
    }
    if (questionType.present) {
      map['question_type'] = Variable<String>($QuestionModelsTable
          .$converterquestionType
          .toSql(questionType.value));
    }
    if (shuffle.present) {
      map['shuffle'] = Variable<bool>(shuffle.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('QuestionModelsCompanion(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('description: $description, ')
          ..write('orientation: $orientation, ')
          ..write('questionType: $questionType, ')
          ..write('shuffle: $shuffle')
          ..write(')'))
        .toString();
  }
}

class $QuestionVariantModelsTable extends QuestionVariantModels
    with TableInfo<$QuestionVariantModelsTable, QuestionVariantModel> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $QuestionVariantModelsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _textContentMeta =
      const VerificationMeta('textContent');
  @override
  late final GeneratedColumn<String> textContent = GeneratedColumn<String>(
      'text_content', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(maxTextLength: 60),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  static const VerificationMeta _imageMeta = const VerificationMeta('image');
  @override
  late final GeneratedColumn<String> image = GeneratedColumn<String>(
      'image', aliasedName, true,
      additionalChecks: GeneratedColumn.checkTextLength(maxTextLength: 1023),
      type: DriftSqlType.string,
      requiredDuringInsert: false);
  static const VerificationMeta _uuidMeta = const VerificationMeta('uuid');
  @override
  late final GeneratedColumn<String> uuid = GeneratedColumn<String>(
      'uuid', aliasedName, false,
      additionalChecks:
          GeneratedColumn.checkTextLength(minTextLength: 1, maxTextLength: 50),
      type: DriftSqlType.string,
      requiredDuringInsert: true);
  static const VerificationMeta _variantTypeMeta =
      const VerificationMeta('variantType');
  @override
  late final GeneratedColumnWithTypeConverter<QuestionVariantType, String>
      variantType = GeneratedColumn<String>('variant_type', aliasedName, false,
              type: DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<QuestionVariantType>(
              $QuestionVariantModelsTable.$convertervariantType);
  @override
  List<GeneratedColumn> get $columns =>
      [id, textContent, image, uuid, variantType];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'question_variant_models';
  @override
  VerificationContext validateIntegrity(
      Insertable<QuestionVariantModel> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('text_content')) {
      context.handle(
          _textContentMeta,
          textContent.isAcceptableOrUnknown(
              data['text_content']!, _textContentMeta));
    }
    if (data.containsKey('image')) {
      context.handle(
          _imageMeta, image.isAcceptableOrUnknown(data['image']!, _imageMeta));
    }
    if (data.containsKey('uuid')) {
      context.handle(
          _uuidMeta, uuid.isAcceptableOrUnknown(data['uuid']!, _uuidMeta));
    } else if (isInserting) {
      context.missing(_uuidMeta);
    }
    context.handle(_variantTypeMeta, const VerificationResult.success());
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  QuestionVariantModel map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return QuestionVariantModel(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      textContent: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}text_content']),
      image: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}image']),
      uuid: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}uuid'])!,
      variantType: $QuestionVariantModelsTable.$convertervariantType.fromSql(
          attachedDatabase.typeMapping.read(
              DriftSqlType.string, data['${effectivePrefix}variant_type'])!),
    );
  }

  @override
  $QuestionVariantModelsTable createAlias(String alias) {
    return $QuestionVariantModelsTable(attachedDatabase, alias);
  }

  static JsonTypeConverter2<QuestionVariantType, String, String>
      $convertervariantType =
      const EnumNameConverter(QuestionVariantType.values);
}

class QuestionVariantModel extends DataClass
    implements Insertable<QuestionVariantModel> {
  final int id;
  final String? textContent;
  final String? image;
  final String uuid;
  final QuestionVariantType variantType;
  const QuestionVariantModel(
      {required this.id,
      this.textContent,
      this.image,
      required this.uuid,
      required this.variantType});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    if (!nullToAbsent || textContent != null) {
      map['text_content'] = Variable<String>(textContent);
    }
    if (!nullToAbsent || image != null) {
      map['image'] = Variable<String>(image);
    }
    map['uuid'] = Variable<String>(uuid);
    {
      map['variant_type'] = Variable<String>(
          $QuestionVariantModelsTable.$convertervariantType.toSql(variantType));
    }
    return map;
  }

  QuestionVariantModelsCompanion toCompanion(bool nullToAbsent) {
    return QuestionVariantModelsCompanion(
      id: Value(id),
      textContent: textContent == null && nullToAbsent
          ? const Value.absent()
          : Value(textContent),
      image:
          image == null && nullToAbsent ? const Value.absent() : Value(image),
      uuid: Value(uuid),
      variantType: Value(variantType),
    );
  }

  factory QuestionVariantModel.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return QuestionVariantModel(
      id: serializer.fromJson<int>(json['id']),
      textContent: serializer.fromJson<String?>(json['textContent']),
      image: serializer.fromJson<String?>(json['image']),
      uuid: serializer.fromJson<String>(json['uuid']),
      variantType: $QuestionVariantModelsTable.$convertervariantType
          .fromJson(serializer.fromJson<String>(json['variantType'])),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'textContent': serializer.toJson<String?>(textContent),
      'image': serializer.toJson<String?>(image),
      'uuid': serializer.toJson<String>(uuid),
      'variantType': serializer.toJson<String>($QuestionVariantModelsTable
          .$convertervariantType
          .toJson(variantType)),
    };
  }

  QuestionVariantModel copyWith(
          {int? id,
          Value<String?> textContent = const Value.absent(),
          Value<String?> image = const Value.absent(),
          String? uuid,
          QuestionVariantType? variantType}) =>
      QuestionVariantModel(
        id: id ?? this.id,
        textContent: textContent.present ? textContent.value : this.textContent,
        image: image.present ? image.value : this.image,
        uuid: uuid ?? this.uuid,
        variantType: variantType ?? this.variantType,
      );
  @override
  String toString() {
    return (StringBuffer('QuestionVariantModel(')
          ..write('id: $id, ')
          ..write('textContent: $textContent, ')
          ..write('image: $image, ')
          ..write('uuid: $uuid, ')
          ..write('variantType: $variantType')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, textContent, image, uuid, variantType);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is QuestionVariantModel &&
          other.id == this.id &&
          other.textContent == this.textContent &&
          other.image == this.image &&
          other.uuid == this.uuid &&
          other.variantType == this.variantType);
}

class QuestionVariantModelsCompanion
    extends UpdateCompanion<QuestionVariantModel> {
  final Value<int> id;
  final Value<String?> textContent;
  final Value<String?> image;
  final Value<String> uuid;
  final Value<QuestionVariantType> variantType;
  const QuestionVariantModelsCompanion({
    this.id = const Value.absent(),
    this.textContent = const Value.absent(),
    this.image = const Value.absent(),
    this.uuid = const Value.absent(),
    this.variantType = const Value.absent(),
  });
  QuestionVariantModelsCompanion.insert({
    this.id = const Value.absent(),
    this.textContent = const Value.absent(),
    this.image = const Value.absent(),
    required String uuid,
    required QuestionVariantType variantType,
  })  : uuid = Value(uuid),
        variantType = Value(variantType);
  static Insertable<QuestionVariantModel> custom({
    Expression<int>? id,
    Expression<String>? textContent,
    Expression<String>? image,
    Expression<String>? uuid,
    Expression<String>? variantType,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (textContent != null) 'text_content': textContent,
      if (image != null) 'image': image,
      if (uuid != null) 'uuid': uuid,
      if (variantType != null) 'variant_type': variantType,
    });
  }

  QuestionVariantModelsCompanion copyWith(
      {Value<int>? id,
      Value<String?>? textContent,
      Value<String?>? image,
      Value<String>? uuid,
      Value<QuestionVariantType>? variantType}) {
    return QuestionVariantModelsCompanion(
      id: id ?? this.id,
      textContent: textContent ?? this.textContent,
      image: image ?? this.image,
      uuid: uuid ?? this.uuid,
      variantType: variantType ?? this.variantType,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (textContent.present) {
      map['text_content'] = Variable<String>(textContent.value);
    }
    if (image.present) {
      map['image'] = Variable<String>(image.value);
    }
    if (uuid.present) {
      map['uuid'] = Variable<String>(uuid.value);
    }
    if (variantType.present) {
      map['variant_type'] = Variable<String>($QuestionVariantModelsTable
          .$convertervariantType
          .toSql(variantType.value));
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('QuestionVariantModelsCompanion(')
          ..write('id: $id, ')
          ..write('textContent: $textContent, ')
          ..write('image: $image, ')
          ..write('uuid: $uuid, ')
          ..write('variantType: $variantType')
          ..write(')'))
        .toString();
  }
}

class $TestQuestionModelTable extends TestQuestionModel
    with TableInfo<$TestQuestionModelTable, TestQuestionEntry> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $TestQuestionModelTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _testMeta = const VerificationMeta('test');
  @override
  late final GeneratedColumn<int> test = GeneratedColumn<int>(
      'test', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'REFERENCES test_models (id) ON UPDATE CASCADE ON DELETE CASCADE'));
  static const VerificationMeta _questionMeta =
      const VerificationMeta('question');
  @override
  late final GeneratedColumn<int> question = GeneratedColumn<int>(
      'question', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'REFERENCES question_models (id) ON UPDATE CASCADE ON DELETE CASCADE'));
  @override
  List<GeneratedColumn> get $columns => [test, question];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'test_question_model';
  @override
  VerificationContext validateIntegrity(Insertable<TestQuestionEntry> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('test')) {
      context.handle(
          _testMeta, test.isAcceptableOrUnknown(data['test']!, _testMeta));
    } else if (isInserting) {
      context.missing(_testMeta);
    }
    if (data.containsKey('question')) {
      context.handle(_questionMeta,
          question.isAcceptableOrUnknown(data['question']!, _questionMeta));
    } else if (isInserting) {
      context.missing(_questionMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {test, question};
  @override
  TestQuestionEntry map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return TestQuestionEntry(
      test: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}test'])!,
      question: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}question'])!,
    );
  }

  @override
  $TestQuestionModelTable createAlias(String alias) {
    return $TestQuestionModelTable(attachedDatabase, alias);
  }
}

class TestQuestionEntry extends DataClass
    implements Insertable<TestQuestionEntry> {
  final int test;
  final int question;
  const TestQuestionEntry({required this.test, required this.question});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['test'] = Variable<int>(test);
    map['question'] = Variable<int>(question);
    return map;
  }

  TestQuestionModelCompanion toCompanion(bool nullToAbsent) {
    return TestQuestionModelCompanion(
      test: Value(test),
      question: Value(question),
    );
  }

  factory TestQuestionEntry.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return TestQuestionEntry(
      test: serializer.fromJson<int>(json['test']),
      question: serializer.fromJson<int>(json['question']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'test': serializer.toJson<int>(test),
      'question': serializer.toJson<int>(question),
    };
  }

  TestQuestionEntry copyWith({int? test, int? question}) => TestQuestionEntry(
        test: test ?? this.test,
        question: question ?? this.question,
      );
  @override
  String toString() {
    return (StringBuffer('TestQuestionEntry(')
          ..write('test: $test, ')
          ..write('question: $question')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(test, question);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is TestQuestionEntry &&
          other.test == this.test &&
          other.question == this.question);
}

class TestQuestionModelCompanion extends UpdateCompanion<TestQuestionEntry> {
  final Value<int> test;
  final Value<int> question;
  final Value<int> rowid;
  const TestQuestionModelCompanion({
    this.test = const Value.absent(),
    this.question = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  TestQuestionModelCompanion.insert({
    required int test,
    required int question,
    this.rowid = const Value.absent(),
  })  : test = Value(test),
        question = Value(question);
  static Insertable<TestQuestionEntry> custom({
    Expression<int>? test,
    Expression<int>? question,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (test != null) 'test': test,
      if (question != null) 'question': question,
      if (rowid != null) 'rowid': rowid,
    });
  }

  TestQuestionModelCompanion copyWith(
      {Value<int>? test, Value<int>? question, Value<int>? rowid}) {
    return TestQuestionModelCompanion(
      test: test ?? this.test,
      question: question ?? this.question,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (test.present) {
      map['test'] = Variable<int>(test.value);
    }
    if (question.present) {
      map['question'] = Variable<int>(question.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TestQuestionModelCompanion(')
          ..write('test: $test, ')
          ..write('question: $question, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $QuestionQuestionVariantModelTable extends QuestionQuestionVariantModel
    with
        TableInfo<$QuestionQuestionVariantModelTable,
            QuestionQuestionVariantEntry> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $QuestionQuestionVariantModelTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _questionMeta =
      const VerificationMeta('question');
  @override
  late final GeneratedColumn<int> question = GeneratedColumn<int>(
      'question', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'REFERENCES question_models (id) ON UPDATE CASCADE ON DELETE CASCADE'));
  static const VerificationMeta _questionVariantMeta =
      const VerificationMeta('questionVariant');
  @override
  late final GeneratedColumn<int> questionVariant = GeneratedColumn<int>(
      'question_variant', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'REFERENCES question_variant_models (id) ON UPDATE NO ACTION ON DELETE CASCADE'));
  static const VerificationMeta _correctMeta =
      const VerificationMeta('correct');
  @override
  late final GeneratedColumn<bool> correct = GeneratedColumn<bool>(
      'correct', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("correct" IN (0, 1))'));
  @override
  List<GeneratedColumn> get $columns => [question, questionVariant, correct];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'question_question_variant_model';
  @override
  VerificationContext validateIntegrity(
      Insertable<QuestionQuestionVariantEntry> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('question')) {
      context.handle(_questionMeta,
          question.isAcceptableOrUnknown(data['question']!, _questionMeta));
    } else if (isInserting) {
      context.missing(_questionMeta);
    }
    if (data.containsKey('question_variant')) {
      context.handle(
          _questionVariantMeta,
          questionVariant.isAcceptableOrUnknown(
              data['question_variant']!, _questionVariantMeta));
    } else if (isInserting) {
      context.missing(_questionVariantMeta);
    }
    if (data.containsKey('correct')) {
      context.handle(_correctMeta,
          correct.isAcceptableOrUnknown(data['correct']!, _correctMeta));
    } else if (isInserting) {
      context.missing(_correctMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {questionVariant, question};
  @override
  QuestionQuestionVariantEntry map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return QuestionQuestionVariantEntry(
      question: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}question'])!,
      questionVariant: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}question_variant'])!,
      correct: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}correct'])!,
    );
  }

  @override
  $QuestionQuestionVariantModelTable createAlias(String alias) {
    return $QuestionQuestionVariantModelTable(attachedDatabase, alias);
  }
}

class QuestionQuestionVariantEntry extends DataClass
    implements Insertable<QuestionQuestionVariantEntry> {
  final int question;
  final int questionVariant;
  final bool correct;
  const QuestionQuestionVariantEntry(
      {required this.question,
      required this.questionVariant,
      required this.correct});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['question'] = Variable<int>(question);
    map['question_variant'] = Variable<int>(questionVariant);
    map['correct'] = Variable<bool>(correct);
    return map;
  }

  QuestionQuestionVariantModelCompanion toCompanion(bool nullToAbsent) {
    return QuestionQuestionVariantModelCompanion(
      question: Value(question),
      questionVariant: Value(questionVariant),
      correct: Value(correct),
    );
  }

  factory QuestionQuestionVariantEntry.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return QuestionQuestionVariantEntry(
      question: serializer.fromJson<int>(json['question']),
      questionVariant: serializer.fromJson<int>(json['questionVariant']),
      correct: serializer.fromJson<bool>(json['correct']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'question': serializer.toJson<int>(question),
      'questionVariant': serializer.toJson<int>(questionVariant),
      'correct': serializer.toJson<bool>(correct),
    };
  }

  QuestionQuestionVariantEntry copyWith(
          {int? question, int? questionVariant, bool? correct}) =>
      QuestionQuestionVariantEntry(
        question: question ?? this.question,
        questionVariant: questionVariant ?? this.questionVariant,
        correct: correct ?? this.correct,
      );
  @override
  String toString() {
    return (StringBuffer('QuestionQuestionVariantEntry(')
          ..write('question: $question, ')
          ..write('questionVariant: $questionVariant, ')
          ..write('correct: $correct')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(question, questionVariant, correct);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is QuestionQuestionVariantEntry &&
          other.question == this.question &&
          other.questionVariant == this.questionVariant &&
          other.correct == this.correct);
}

class QuestionQuestionVariantModelCompanion
    extends UpdateCompanion<QuestionQuestionVariantEntry> {
  final Value<int> question;
  final Value<int> questionVariant;
  final Value<bool> correct;
  final Value<int> rowid;
  const QuestionQuestionVariantModelCompanion({
    this.question = const Value.absent(),
    this.questionVariant = const Value.absent(),
    this.correct = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  QuestionQuestionVariantModelCompanion.insert({
    required int question,
    required int questionVariant,
    required bool correct,
    this.rowid = const Value.absent(),
  })  : question = Value(question),
        questionVariant = Value(questionVariant),
        correct = Value(correct);
  static Insertable<QuestionQuestionVariantEntry> custom({
    Expression<int>? question,
    Expression<int>? questionVariant,
    Expression<bool>? correct,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (question != null) 'question': question,
      if (questionVariant != null) 'question_variant': questionVariant,
      if (correct != null) 'correct': correct,
      if (rowid != null) 'rowid': rowid,
    });
  }

  QuestionQuestionVariantModelCompanion copyWith(
      {Value<int>? question,
      Value<int>? questionVariant,
      Value<bool>? correct,
      Value<int>? rowid}) {
    return QuestionQuestionVariantModelCompanion(
      question: question ?? this.question,
      questionVariant: questionVariant ?? this.questionVariant,
      correct: correct ?? this.correct,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (question.present) {
      map['question'] = Variable<int>(question.value);
    }
    if (questionVariant.present) {
      map['question_variant'] = Variable<int>(questionVariant.value);
    }
    if (correct.present) {
      map['correct'] = Variable<bool>(correct.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('QuestionQuestionVariantModelCompanion(')
          ..write('question: $question, ')
          ..write('questionVariant: $questionVariant, ')
          ..write('correct: $correct, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  late final $TestModelsTable testModels = $TestModelsTable(this);
  late final $QuestionModelsTable questionModels = $QuestionModelsTable(this);
  late final $QuestionVariantModelsTable questionVariantModels =
      $QuestionVariantModelsTable(this);
  late final $TestQuestionModelTable testQuestionModel =
      $TestQuestionModelTable(this);
  late final $QuestionQuestionVariantModelTable questionQuestionVariantModel =
      $QuestionQuestionVariantModelTable(this);
  late final Index testName =
      Index('test_name', 'CREATE INDEX test_name ON test_models (name)');
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [
        testModels,
        questionModels,
        questionVariantModels,
        testQuestionModel,
        questionQuestionVariantModel,
        testName
      ];
  @override
  StreamQueryUpdateRules get streamUpdateRules => const StreamQueryUpdateRules(
        [
          WritePropagation(
            on: TableUpdateQuery.onTableName('test_models',
                limitUpdateKind: UpdateKind.delete),
            result: [
              TableUpdate('test_question_model', kind: UpdateKind.delete),
            ],
          ),
          WritePropagation(
            on: TableUpdateQuery.onTableName('test_models',
                limitUpdateKind: UpdateKind.update),
            result: [
              TableUpdate('test_question_model', kind: UpdateKind.update),
            ],
          ),
          WritePropagation(
            on: TableUpdateQuery.onTableName('question_models',
                limitUpdateKind: UpdateKind.delete),
            result: [
              TableUpdate('test_question_model', kind: UpdateKind.delete),
            ],
          ),
          WritePropagation(
            on: TableUpdateQuery.onTableName('question_models',
                limitUpdateKind: UpdateKind.update),
            result: [
              TableUpdate('test_question_model', kind: UpdateKind.update),
            ],
          ),
          WritePropagation(
            on: TableUpdateQuery.onTableName('question_models',
                limitUpdateKind: UpdateKind.delete),
            result: [
              TableUpdate('question_question_variant_model',
                  kind: UpdateKind.delete),
            ],
          ),
          WritePropagation(
            on: TableUpdateQuery.onTableName('question_models',
                limitUpdateKind: UpdateKind.update),
            result: [
              TableUpdate('question_question_variant_model',
                  kind: UpdateKind.update),
            ],
          ),
          WritePropagation(
            on: TableUpdateQuery.onTableName('question_variant_models',
                limitUpdateKind: UpdateKind.delete),
            result: [
              TableUpdate('question_question_variant_model',
                  kind: UpdateKind.delete),
            ],
          ),
        ],
      );
}
