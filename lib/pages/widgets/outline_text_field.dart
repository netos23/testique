import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:testique/resources/colors.dart';
import 'package:testique/resources/extra_text_styles.dart';

class OutlineTextField extends StatelessWidget {
  const OutlineTextField({
    super.key,
    this.initialValue,
    required this.hint,
    this.onChanged,
    this.length = 1023,
    this.maxLines = 5,
    this.controller,
    this.onSubmit,
  });

  final TextEditingController? controller;
  final int length;
  final int maxLines;
  final String hint;
  final String? initialValue;
  final ValueChanged<String>? onChanged;
  final ValueChanged<String?>? onSubmit;

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

    return TextField(
      key: ValueKey(hint),
      controller: controller ??
          TextEditingController(
            text: initialValue,
          ),
      onChanged: onChanged,
      onSubmitted: onSubmit,
      inputFormatters: [
        LengthLimitingTextInputFormatter(length),
      ],
      maxLines: maxLines,
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
