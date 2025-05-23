import 'package:app_note/widgets/custom_note_item.dart';
import 'package:flutter/material.dart';

class NotsListViews extends StatelessWidget {
  const NotsListViews({super.key});

  @override
  Widget build(BuildContext context) {
   return Padding(
     padding: const EdgeInsets.symmetric(vertical: 16),
     child: ListView.builder(itemBuilder: (context, index) {
      return  const Padding(
        padding:  EdgeInsets.symmetric(vertical: 4),
        child:  NoteItem(),
      );
     },),
   );
  }
}
