import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testique/entity/question.dart';

part 'test.freezed.dart';

abstract interface class ITestTemplate {
  int? get id;

  String get name;

  String get description;

  List<IQuestionTemplate> get questions;
}

abstract interface class ITestPreview {
  int get id;

  String get name;

  String get description;
}

@freezed
class Test with _$Test implements ITestTemplate, ITestPreview {
  const factory Test({
    required int id,
    required String name,
    required String description,
    required List<Question> questions,
  }) = _Test;
}

@freezed
class TestPreview with _$TestPreview implements ITestPreview {
  const factory TestPreview({
    required int id,
    required String name,
    required String description,
  }) = _TestPreview;
}

@freezed
class TestTemplate with _$TestTemplate implements ITestTemplate {
  const factory TestTemplate({
    int? id,
    required String name,
    required String description,
    required List<IQuestionTemplate> questions,
  }) = _TestTemplate;
}
