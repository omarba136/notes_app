
import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24,bottom: 24,left: 24,),
      decoration: BoxDecoration(
          color: Color(0xffFAC866), borderRadius: BorderRadius.circular(16)),
      
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(

            title: const Text(
              'Flutter Tipes',
              style: TextStyle(
                color: Colors.black,
                fontSize: 29,
              ),
              
            ),
            subtitle:  Padding(
              padding: const EdgeInsets.only(top: 16,bottom: 16),
              child: Text(
                'Build your carers with omar mohamed',
                style: TextStyle(
                  color: Colors.black.withOpacity(0.6),
                  fontSize: 20,
                ),
              ),
            ),
            trailing: Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: IconButton(
                  onPressed: () {},
                  icon:const Icon(
                    Icons.delete,
                    color: Colors.black,
                    size: 27,
                  )),
            ),
          ),
         Padding(
           padding: const EdgeInsets.only(right: 24),
           child: Text('May18,2025',style: TextStyle(   color: Colors.black.withOpacity(0.6),fontSize: 12,),
           ),
         ),
         
          ],
      ),
    );
  }
}
