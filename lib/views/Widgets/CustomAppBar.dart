import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(

 children: [
  Text('Notes',style: TextStyle(
    fontFamily: 'Merriweather-Regular',
    fontSize: 50,
    
  ),)
 ],


    );
  }
}
