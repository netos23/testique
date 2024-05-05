import 'package:flutter_test/flutter_test.dart';
import 'package:testique/domain/service/create_answer_service.dart';
import 'package:testique/entity/question.dart';

void main() {
  test('Test factory', () {
    final service = CreateAnswerService.fromQuestionType(QuestionType.single);
    expect(service, isA<SingleAnswerService>());
  });

  test('Test service with empty state', () {
    const service = SingleAnswerService();
    final result = service.build('aaaa', {});
    expect(result, {'aaaa'});
  });

  test('Test service with same state', () {
    const service = SingleAnswerService();
    final result = service.build('aaaa', {'aaaa'});
    expect(result, {'aaaa'});
  });
  test('Test service with different state', () {
    const service = SingleAnswerService();
    final result = service.build('aaaa', {'bbbb'});
    expect(result, {'aaaa'});
  });

  test('Test service with other type state', () {
    const service = SingleAnswerService();
    final result = service.build('aaaa', {'bbbb', 'aaaa'});
    expect(result, {'aaaa'});
  });
}
