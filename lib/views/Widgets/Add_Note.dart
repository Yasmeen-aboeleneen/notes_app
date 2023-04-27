import 'package:flutter/material.dart';
import 'package:note_app/views/Widgets/Custom_TextField.dart';

class AddNoteBottonSheet extends StatelessWidget {
  const AddNoteBottonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
    
    children:const [
      SizedBox(height: 40,),
    CustomTextField(),
    
    ],
    
    
      ),
    );
  }
}
