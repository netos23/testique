import 'package:flutter_test/flutter_test.dart';
import 'package:testique/data/db/app_db.dart';
import 'package:testique/data/mapper/mapper.dart';
import 'package:testique/entity/question.dart';

void main() {
  test('Question mapper test', () {
    expect(
      mapQuestion(
        const QuestionModel(
          id: 0,
          name: 'name',
          description: 'description',
          orientation: QuestionLayout.grid,
          shuffle: true,
          questionType: QuestionType.single,
        ),
        [],
        {},
      ),
      const Question(
        id: 0,
        name: 'name',
        description: 'description',
        layout: QuestionLayout.grid,
        shuffle: true,
        questionType: QuestionType.single,
        variants: [],
        answer: {},
      ),
    );
  });
}

