import 'package:testique/entity/question.dart';
import 'package:testique/entity/question_variant.dart';
import 'package:testique/entity/test.dart';

import 'question_data.dart';

const testForEditingId = 0;
const testSavedId = 0;
const wrongTestForEditingId = -120;

const testForEditing = Test(
  id: testForEditingId,
  name: 'Test sample',
  description: 'This is a simle test',
  questions: [
    columnQuestion,
    gridQuestion,
  ],
);

const testForEditingTemplate = TestTemplate(
  id: testForEditingId,
  name: 'Test sample',
  description: 'This is a simle test',
  questions: [
    columnQuestion,
    gridQuestion,
  ],
);

const testTemplate = TestTemplate(
  name: 'Test sample',
  description: 'This is a simle test',
  questions: [
    columnQuestionTemplate,
    gridQuestionTemplate,
  ],
);

const savedQuestions = [
  Question(
    id: 0,
    name: 'name',
    description: 'description',
    layout: QuestionLayout.column,
    shuffle: false,
    variants: [
      QuestionVariant.text(
        id: 0,
        text: 'text',
        uuid: 'uuid',
      ),
      QuestionVariant.text(
        id: 1,
        text: 'text1',
        uuid: 'uuid1',
      ),
    ],
    answer: {'uuid'},
  ),
  Question(
    id: 1,
    name: 'name',
    description: 'description',
    layout: QuestionLayout.column,
    shuffle: false,
    variants: [
      QuestionVariant.image(
        id: 2,
        image: 'image',
        uuid: 'uuid2',
      ),
      QuestionVariant.image(
        id: 3,
        image: 'image1',
        uuid: 'uuid3',
      ),
    ],
    answer: {'uuid3'},
  ),
  Question(
    id: 2,
    name: 'name',
    description: 'description',
    layout: QuestionLayout.column,
    shuffle: false,
    variants: [
      QuestionVariant.text(
        id: 2,
        text: 'text',
        uuid: 'uuid4',
      ),
      QuestionVariant.image(
        id: 3,
        image: 'image1',
        uuid: 'uuid5',
      ),
    ],
    answer: {'uuid5'},
  ),
];

const savedTest = Test(
  id: testSavedId,
  name: 'Test sample',
  description: 'Description ?',
  questions: savedQuestions,
);
