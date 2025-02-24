import 'package:dsw53518/utils/my_colors.dart';
import 'package:flutter/material.dart';

class MainTitle extends StatelessWidget {
  const MainTitle({required this.title, super.key});

  final String title;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w700,
        color: MyColors.darkPurpleColor,
      ),
    );
  }
}
