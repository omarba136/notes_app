import 'package:app_note/widgets/Constants.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return  TextField(
cursorColor: KprimaryColor,
      decoration: InputDecoration(
        hintText: 'titel',
        hintStyle: TextStyle(color: KprimaryColor.withOpacity(0.6)),
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(KprimaryColor),
    
      ),
      
    ); }

  OutlineInputBorder buildBorder([Color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
      
      
        borderSide:  BorderSide(color: Color ?? Colors.white, ),
      );
  }}