import 'package:flutter_test/flutter_test.dart';
import 'package:testique/data/db/app_db.dart';
import 'package:testique/data/mapper/mapper.dart';
import 'package:testique/data/models/models.dart';
import 'package:testique/entity/question_variant.dart';

void main() {
  group('Question variant family test group', () {
    test('Question variant mapper', () {
      expect(
        mapQuestionVariant(
          const QuestionVariantModel(
            id: 0,
            textContent: 'textContent',
            variantType: QuestionVariantType.text,
          ),
        ),
        const QuestionVariant.text(id: 0, text: 'textContent'),
      );

      expect(
        mapQuestionVariant(
          const QuestionVariantModel(
            id: 0,
            image: 'textContent',
            variantType: QuestionVariantType.image,
          ),
        ),
        const QuestionVariant.image(id: 0, image: 'textContent'),
      );

      expect(
        mapQuestionVariant(
          const QuestionVariantModel(
            id: 0,
            textContent: 'textContent',
            variantType: QuestionVariantType.image,
          ),
        ),
        throwsArgumentError,
      );

      expect(
        mapQuestionVariant(
          const QuestionVariantModel(
            id: 0,
            image: 'textContent',
            variantType: QuestionVariantType.text,
          ),
        ),
        throwsArgumentError,
      );
    });

    test('Question variant mapper', () {
      expect(
        mapQuestionVariantModel(
          const QuestionVariant.text(id: 0, text: 'textContent'),
        ),
        const QuestionVariantModel(
          id: 0,
          textContent: 'textContent',
          variantType: QuestionVariantType.text,
        ),
      );

      expect(
        mapQuestionVariantModel(
          const QuestionVariant.image(id: 0, image: 'textContent'),
        ),
        const QuestionVariantModel(
          id: 0,
          image: 'textContent',
          variantType: QuestionVariantType.image,
        ),
      );
    });
  });
}
