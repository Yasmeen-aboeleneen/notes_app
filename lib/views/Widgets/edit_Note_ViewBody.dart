import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:note_app/views/Widgets/CustomAppBar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 23),
      child: Column(
    children:const [
      SizedBox(height: 30,),
    CustomAppBar(title: 'Edit Note', 
    icon: Icons.check,
    ),
    
    ],
    
      ),
    );
  }
}