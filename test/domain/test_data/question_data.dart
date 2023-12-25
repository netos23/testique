import 'package:testique/entity/question.dart';

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