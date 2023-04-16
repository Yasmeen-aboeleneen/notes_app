import 'package:flutter/material.dart';

import 'Custom_Note_Item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: ((context, index) {
      return const Padding(
        padding:  EdgeInsets.symmetric(vertical: 10),
        child:  NotesItem(),
      );
    }));
  }
}