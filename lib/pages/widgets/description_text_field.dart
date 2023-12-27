import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:testique/resources/colors.dart';
import 'package:testique/resources/extra_text_styles.dart';

class DescriptionTextField extends StatelessWidget {
  const DescriptionTextField({
    super.key,
    required this.initialValue,
    required this.hint,
    required this.onChanged,
  });

  final String hint;
  final String initialValue;
  final ValueChanged<String> onChanged;

  @override
  Widget build(BuildContext context) {
    const inputBorder = OutlineInputBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(
          4,
        ),
      ),
      borderSide: BorderSide(
        color: AppColors.border,
      ),
    );

    return TextFormField(
      key: ValueKey(hint),
      initialValue: initialValue,
      onChanged: onChanged,
      inputFormatters: [
        LengthLimitingTextInputFormatter(1023),
      ],
      maxLines: 5,
      style: textField,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: textField.copyWith(fontWeight: FontWeight.w400),
        border: inputBorder,
        errorBorder: inputBorder,
        focusedBorder: inputBorder,
        focusedErrorBorder: inputBorder,
        disabledBorder: inputBorder,
        enabledBorder: inputBorder,
      ),
    );
  }
}
