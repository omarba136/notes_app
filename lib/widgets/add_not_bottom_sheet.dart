import 'package:app_note/widgets/Constants.dart';
import 'package:app_note/widgets/Custom_buttom.dart';
import 'package:app_note/widgets/Custom_text_field.dart';
import 'package:flutter/material.dart';

class AddNotButtomSheet extends StatelessWidget {
  const AddNotButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child:  Column(
        children: [
          SizedBox(
            height: 33,
          ),
          CustomTextField(
            hint: 'titel',
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hint: 'Content',
            maxLines: 5,
          ),SizedBox(height: 30,),
          CustomButtom(),
          SizedBox(height: 17),
        ],
      ),
    );
  }
}
