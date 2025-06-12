import 'package:app_note/widgets/Search_Icon.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
final String title ;
final IconData icon;
  @override
  Widget build(BuildContext context) {
    
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(title,style: const TextStyle(color: Colors.white,fontSize: 30),
          ),Spacer(),
          CustomSearchIcon(
            icon: icon,
          )
       
      ],
    );
  }
}
   