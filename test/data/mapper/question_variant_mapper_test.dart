import 'package:drift/drift.dart';
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
            uuid: '0000-000-000-00',
          ),
        ),
        const QuestionVariant.text(
          id: 0,
          text: 'textContent',
          uuid: '0000-000-000-00',
        ),
      );

      expect(
        mapQuestionVariant(
          const QuestionVariantModel(
            id: 0,
            image: 'textContent',
            variantType: QuestionVariantType.image,
            uuid: '0000-000-000-00',
          ),
        ),
        const QuestionVariant.image(
          id: 0,
          image: 'textContent',
          uuid: '0000-000-000-00',
        ),
      );

      expect(
        () => mapQuestionVariant(
          const QuestionVariantModel(
            id: 0,
            textContent: 'textContent',
            variantType: QuestionVariantType.image,
            uuid: '0000-000-000-00',
          ),
        ),
        throwsArgumentError,
      );

      expect(
        () => mapQuestionVariant(
          const QuestionVariantModel(
            id: 0,
            image: 'textContent',
            variantType: QuestionVariantType.text,
            uuid: '0000-000-000-00',
          ),
        ),
        throwsArgumentError,
      );
    });

    test('Question variant mapper', () {
      expect(
        mapQuestionVariantModelsCompanion(
          const QuestionVariant.text(
            id: 0,
            text: 'textContent',
            uuid: '0000-000-000-00',
          ),
        ),
        const QuestionVariantModelsCompanion(
          id: Value(0),
          textContent: Value('textContent'),
          variantType: Value(QuestionVariantType.text),
          uuid: Value('0000-000-000-00'),
        ),
      );

      expect(
        mapQuestionVariantModelsCompanion(
          const QuestionVariant.image(
            id: 0,
            image: 'textContent',
            uuid: '0000-000-000-00',
          ),
        ),
        const QuestionVariantModelsCompanion(
          id: Value(0),
          image: Value('textContent'),
          variantType: Value(QuestionVariantType.image),
          uuid: Value('0000-000-000-00'),
        ),
      );
    });
  });
}
