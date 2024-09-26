import 'package:flutter/material.dart';
import 'package:umak/theme.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 24, right: 24, bottom: 24),
      height: 143,
      width: 342,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomRight,
            colors: <Color>[orange1, orange2]),
        borderRadius: BorderRadius.circular(16),
      ),
    );
  }
}
