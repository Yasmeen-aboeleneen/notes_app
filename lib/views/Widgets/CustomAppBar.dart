import 'package:flutter/material.dart';

import 'CustomIcon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(

 children:const [
  SizedBox(height: 100,),

  Text('Notes',style: TextStyle(
    
    fontSize: 50,
    
  ),),
Spacer(flex: 2,),

  CustomSearchIcon()
 ],


    );
  }
}


 