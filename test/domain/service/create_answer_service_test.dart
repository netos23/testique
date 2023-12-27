import 'package:flutter_test/flutter_test.dart';
import 'package:testique/domain/service/create_answer_service.dart';
import 'package:testique/entity/question.dart';

void main() {
  test('Test factory', () {
    final service = CreateAnswerService.fromQuestionType(QuestionType.single);
    expect(service, isA<SingleAnswerService>());
  });

  test('Test service with empty state', () {
    final service = CreateAnswerService.fromQuestionType(QuestionType.single);
    final result = service.build('aaaa', {});
    expect(result, {'aaaa'});
  });

  test('Test service with same state', () {
    final service = CreateAnswerService.fromQuestionType(QuestionType.single);
    final result = service.build('aaaa', {'aaaa'});
    expect(result, {'aaaa'});
  });
  test('Test service with different state', () {
    final service = CreateAnswerService.fromQuestionType(QuestionType.single);
    final result = service.build('aaaa', {'bbbb'});
    expect(result, {'aaaa'});
  });

  test('Test service with other type state', () {
    final service = CreateAnswerService.fromQuestionType(QuestionType.single);
    final result = service.build('aaaa', {'bbbb', 'aaaa'});
    expect(result, {'aaaa'});
  });
}
