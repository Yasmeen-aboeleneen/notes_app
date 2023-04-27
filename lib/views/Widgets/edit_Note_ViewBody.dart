import 'package:flutter/material.dart';
import 'package:note_app/views/Widgets/CustomAppBar.dart';
import 'package:note_app/views/Widgets/Custom_TextField.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 23),
      child: Column(
        children: const [
          SizedBox(
            height: 30,
          ),
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
          SizedBox(
            height: 40,
          ),
          CustomTextField(hint: 'Title'),
          SizedBox(
            height: 20,
          ),
          CustomTextField(
            hint: 'Content',
            maxlines: 10,
          )
        ],
      ),
    );
  }
}
