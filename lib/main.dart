import 'package:app_note/views/notes_view.dart';
import 'package:app_note/widgets/Constants.dart';
import 'package:app_note/widgets/nots_views_body.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';

void main()async{
await Hive.initFlutter();
  await Hive.openBox(knotesBox);
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
   const NotesApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
  return MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    brightness: Brightness.dark,fontFamily: 'Poppins',
    scaffoldBackgroundColor: const Color.fromARGB(255, 30, 30, 30), // ✅ تحديد خلفية الشاشة
  ),
  home: const NotesView(),

);
  }
  }

