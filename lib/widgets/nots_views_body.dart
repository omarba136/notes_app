import 'package:app_note/main.dart';
import 'package:app_note/widgets/Custom_app_bar.dart';
import 'package:app_note/widgets/custom_note_item.dart';
import 'package:app_note/widgets/notes_list_views.dart';

import 'package:flutter/material.dart';

class Notsviewsbody extends StatelessWidget {
  const Notsviewsbody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(height: 50),
            CustomAppBar(),
            Expanded(child: NotsListViews(),),
          ],
        ),
      ),
    );
  }
}

