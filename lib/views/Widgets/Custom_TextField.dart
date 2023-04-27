import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:note_app/contants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return  TextField(
      cursorColor:kPrimaryColor ,
          decoration: InputDecoration(
          hintText: 'Title',
          hintStyle: TextStyle(fontSize: 20,
          color: kPrimaryColor),
            border: BuildBorder(),
            enabledBorder: BuildBorder(),
            focusedBorder: BuildBorder(kPrimaryColor),
          ),

    );
  }

  OutlineInputBorder BuildBorder([Color]) {
    return OutlineInputBorder(
borderRadius: BorderRadius.circular(20),
borderSide: BorderSide(color:Color?? Colors.white)

          );
  }
}