
import 'package:app_note/widgets/Constants.dart';
import 'package:flutter/material.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        color: KprimaryColor,
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Center(
          child: Text(
        'Add',
        style: TextStyle(color: Colors.black, fontSize: 20,
        fontWeight: FontWeight.bold),
      )),
      
    );
  }
}
