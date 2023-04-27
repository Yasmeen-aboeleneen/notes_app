import 'package:flutter/material.dart';

import 'CustomIcon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});

  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          height: 100,
        ),
        Text(
          title,
          style: const TextStyle(
            fontSize: 35,
          ),
        ),
        const Spacer(
          flex: 2,
        ),
        CustomIcon(
          icon: icon,
        )
      ],
    );
  }
}
