import 'package:flutter/material.dart';
import 'package:note_app/views/Widgets/CustomAppBar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 23,
      ),
      child: Column(
        children: const [CustomAppBar()],
      ),
    );
  }
}
