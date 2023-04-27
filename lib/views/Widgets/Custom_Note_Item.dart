import 'package:flutter/material.dart';
import 'package:note_app/views/Edit_Note_View.dart';

class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return const EditNoteView();
        }));
      },
      child: Container(
        padding: const EdgeInsets.only(top: 27, bottom: 27, left: 17),
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 243, 206, 141),
            borderRadius: BorderRadius.circular(18)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                'Flutter Tips',
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text(
                  'Build A New App With Flutter',
                  style: TextStyle(
                      color: Colors.black.withOpacity(.5), fontSize: 17),
                ),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.delete,
                    color: Colors.black,
                    size: 33,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 13),
              child: Text(
                'April , 16 , 2023',
                style: TextStyle(
                    color: Colors.black.withOpacity(.5), fontSize: 16),
              ),
            )
          ],
        ),
      ),
    );
  }
}
