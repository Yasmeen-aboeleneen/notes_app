import 'package:flutter/material.dart';
import 'package:note_app/views/Widgets/CustomAppBar.dart';

import 'notesListView.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 23,
      ),
      child: Column(
        children: const  [CustomAppBar(title: 'Notes',icon: Icons.search,), Expanded(child: NotesListView())],
      ),
    );
  }
}
