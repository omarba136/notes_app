import 'package:app_note/widgets/Constants.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint, this.maxLines = 1});

  final String hint;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: KprimaryColor,
      maxLines: maxLines,
      decoration: InputDecoration( 
        hintText: hint,
        hintStyle: TextStyle(color: KprimaryColor.withOpacity(0.6)),
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(KprimaryColor),
      ),
    );
  }

  OutlineInputBorder buildBorder([Color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(
        color: Color ?? Colors.white,
      ),
    );
  }
}
