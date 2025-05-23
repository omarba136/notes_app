import 'package:app_note/widgets/Custom_app_bar.dart';
import 'package:app_note/widgets/add_not_bottom_sheet.dart';
import 'package:app_note/widgets/nots_views_body.dart';
import 'package:flutter/material.dart';


class NotesView extends StatelessWidget {
  const NotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    floatingActionButton: FloatingActionButton(onPressed: (){
showModalBottomSheet(
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16),
  ),
  context: context, builder: (context) {
  return const AddNotButtomSheet();
});

    },
    child: const Icon(Icons.add,),),
      body:const Notsviewsbody(),
    );
}}

