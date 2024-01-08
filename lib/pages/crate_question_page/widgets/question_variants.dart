import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:testique/entity/question_variant.dart';
import 'package:testique/pages/widgets/media_button.dart';
import 'package:testique/pages/widgets/outline_text_field.dart';
import 'package:testique/resources/colors.dart';

class QuestionVariantHeadline extends StatelessWidget {
  const QuestionVariantHeadline({
    super.key,
    required this.index,
    this.onDelete,
  });

  final int index;
  final VoidCallback? onDelete;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.only(
        left: 16,
      ),
      title: Text(
        '$index вариант',
      ),
      trailing: Visibility(
        visible: onDelete != null,
        child: IconButton(
          icon: const Icon(
            Icons.close,
            color: AppColors.primary,
          ),
          onPressed: onDelete,
        ),
      ),
    );
  }
}

class SingleTextQuestionVariant extends StatelessWidget {
  const SingleTextQuestionVariant({
    super.key,
    required this.index,
    required this.textVariant,
    required this.onDelete,
    required this.onChanged,
    required this.onChangeCorrect,
    required this.selected,
  });

  final int index;
  final VoidCallback onDelete;
  final ValueChanged<String> onChanged;
  final VoidCallback onChangeCorrect;
  final ITextQuestionVariantTemplate textVariant;
  final String selected;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        QuestionVariantHeadline(
          index: index,
          onDelete: onDelete,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16.0,
          ),
          child: OutlineTextField(
            initialValue: textVariant.text,
            hint: 'Ответ',
            maxLines: 1,
            onChanged: onChanged,
          ),
        ),
        RadioListTile(
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 6,
          ),
          controlAffinity: ListTileControlAffinity.leading,
          visualDensity: const VisualDensity(
            horizontal: VisualDensity.minimumDensity,
            vertical: VisualDensity.minimumDensity,
          ),
          value: textVariant.uuid,
          groupValue: selected,
          onChanged: (_) => onChangeCorrect(),
          title: const Text('Правильный?'),
        ),
      ],
    );
  }
}

class SingleImageQuestionVariant extends StatelessWidget {
  const SingleImageQuestionVariant({
    super.key,
    required this.index,
    required this.onDelete,
    required this.onChanged,
    required this.onChangeCorrect,
    required this.imageVariant,
    required this.selected,
  });

  final int index;
  final VoidCallback onDelete;
  final ValueChanged<String> onChanged;
  final VoidCallback onChangeCorrect;
  final IImageQuestionVariantTemplate imageVariant;
  final String selected;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        QuestionVariantHeadline(
          index: index,
          onDelete: onDelete,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
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
              onChanged(image.path);
            },
            child: Center(
              child: Text(
                imageVariant.image.substring(
                  imageVariant.image.lastIndexOf('/') + 1,
                ),
              ),
            ),
          ),
        ),
        RadioListTile(
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 4,
          ),
          value: imageVariant.uuid,
          groupValue: selected,
          onChanged: (_) => onChangeCorrect(),
          title: const Text('Правильный?'),
        ),
      ],
    );
  }
}
