import 'package:flutter/material.dart';

class Coustam extends StatelessWidget {
  const Coustam({super.key, required this.color, required this.tittle});
  final String tittle;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: color,
      child: Row(
        children: [
          const SizedBox(
            width: 23,
          ),
          const CircleAvatar(
              foregroundImage: AssetImage("assets/oh girl.jpeg")),
          const SizedBox(
            width: 15,
          ),
          Text(tittle)
        ],
      ),
    );
  }
}
