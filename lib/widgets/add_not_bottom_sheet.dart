import 'package:app_note/widgets/Custom_text_field.dart';
import 'package:flutter/material.dart';

class AddNotButtomSheet extends StatelessWidget {
  const AddNotButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
children: [
SizedBox(height: 33,),

  CustomTextField(),
],
      
    );  }
}

