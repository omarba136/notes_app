import 'package:app_note/widgets/Custom_app_bar.dart';
import 'package:app_note/widgets/Custom_text_field.dart';
import 'package:flutter/material.dart';

class EditnotViewBody extends StatelessWidget {
  const EditnotViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ), SizedBox(height: 50),
         CustomTextField(hint: 'titel'),
         SizedBox(height: 16,),
         CustomTextField(hint: 'content',maxLines: 5,)
        ],
      ),
    );}}