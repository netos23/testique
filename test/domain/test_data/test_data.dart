import 'package:testique/entity/test.dart';

import 'question_data.dart';

const testForEditingId = 0;

const testForEditing = Test(
  id: testForEditingId,
  name: 'Test sample',
  description: 'This is a simle test',
  questions: [
    columnQuestion,
    gridQuestion,
  ],
);
