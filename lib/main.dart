import 'package:app_note/views/notes_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( NotesApp());
}

class NotesApp extends StatelessWidget {
   const NotesApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: NotesView(),
    );}
  }