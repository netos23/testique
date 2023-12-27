import 'package:testique/entity/question.dart';
import 'package:testique/entity/question_variant.dart';

const columnQuestion = Question(
  id: 0,
  name: 'name',
  description: 'description',
  layout: QuestionLayout.column,
  shuffle: true,
  variants: [],
  answer: {},
);

const gridQuestion = Question(
  id: 1,
  name: 'name',
  description: 'description',
  layout: QuestionLayout.grid,
  shuffle: false,
  variants: [],
  answer: {},
);

const columnQuestionTemplate = QuestionTemplate(

  name: 'name',
  description: 'description',
  layout: QuestionLayout.column,
  shuffle: true,
  variants: [
    QuestionVariantTemplate.text(
      text: 'dfsfsdf',
      uuid: 'uuid',
    ),
  ],
  answer: {
    'uuid',
  },
);

const gridQuestionTemplate = QuestionTemplate(

  name: 'name',
  description: 'description',
  layout: QuestionLayout.grid,
  shuffle: false,
  variants: [
    QuestionVariantTemplate.image(
      image: 'aaaa',
      uuid: 'uuid',
    ),
  ],
  answer: {
    'uuid',
  },
);
