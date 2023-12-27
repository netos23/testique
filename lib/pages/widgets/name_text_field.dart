import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:testique/resources/colors.dart';
import 'package:testique/resources/extra_text_styles.dart';

class NameTextField extends StatelessWidget {
  const NameTextField({
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
        color: AppColors.surface,
        style: BorderStyle.none,
      ),
    );

    return TextFormField(
      key: ValueKey(hint),
      initialValue: initialValue,
      onChanged: onChanged,
      style: textField,
      inputFormatters: [
        LengthLimitingTextInputFormatter(120),
      ],
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: textField.copyWith(fontWeight: FontWeight.w400),
        border: inputBorder,
        errorBorder: inputBorder,
        focusedBorder: inputBorder,
        focusedErrorBorder: inputBorder,
        disabledBorder: inputBorder,
        enabledBorder: inputBorder,
        filled: true,
        fillColor: AppColors.surface,
      ),
    );
  }
}
