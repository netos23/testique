import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:testique/pages/widgets/media_button.dart';
import 'package:testique/pages/widgets/outline_text_field.dart';

import 'question_variants.dart';

class CreateQuestionVariantForm extends StatefulWidget {
  const CreateQuestionVariantForm({
    super.key,
    required this.index,
    required this.onTextSubmit,
    required this.onImageSubmit,
  });

  final ValueChanged<String> onTextSubmit;
  final ValueChanged<String> onImageSubmit;
  final int index;

  @override
  State<CreateQuestionVariantForm> createState() =>
      _CreateQuestionVariantFormState();
}

class _CreateQuestionVariantFormState extends State<CreateQuestionVariantForm> {
  final _questionController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        QuestionVariantHeadline(
          index: widget.index,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: OutlineTextField(
            controller: _questionController,
            hint: 'Ответ',
            maxLines: 1,
            onSubmit: (_) => widget.onTextSubmit(_questionController.text),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: ListenableBuilder(
            listenable: _questionController,
            builder: (context, _) {
              if (_questionController.text.isNotEmpty) {
                return AnimatedContainer(
                  key: const Key('OrLabel'),
                  duration: const Duration(milliseconds: 800),
                );
              }

              return AnimatedContainer(
                key: const Key('OrLabel'),
                duration: const Duration(milliseconds: 800),
                child: const Text('Или'),
              );
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: ListenableBuilder(
            listenable: _questionController,
            builder: (context, _) {
              if (_questionController.text.isNotEmpty) {
                return AnimatedContainer(
                  key: const Key('AddImageButton'),
                  duration: const Duration(milliseconds: 800),
                );
              }

              return AnimatedContainer(
                key: const Key('AddImageButton'),
                duration: const Duration(milliseconds: 800),
                child: MediaButton(
                  onPressed: () async {
                    // TODO(netos23): image add
                    final picker = ImagePicker();

                    final image = await picker.pickImage(
                      source: ImageSource.gallery,
                    );

                    if(image == null){
                      return;
                    }

                    widget.onImageSubmit(image.path);
                  },
                  child: const SizedBox(
                    height: 52,
                    child: Center(
                      child: Text('Загрузить медиафайл'),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        const SizedBox(height: 16),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: ListenableBuilder(
            listenable: _questionController,
            builder: (context, _) {
              return FilledButton(
                onPressed: switch (_questionController.text) {
                  '' => null,
                  _ => () => widget.onTextSubmit(_questionController.text),
                },
                child: const SizedBox(
                  height: 52,
                  child: Center(
                    child: Text('Добавить еще один ответ'),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _questionController.dispose();
    super.dispose();
  }
}
