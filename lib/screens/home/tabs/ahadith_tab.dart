import 'package:flutter/material.dart';

class AhadithTab extends StatelessWidget {
  const AhadithTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/hadith_bg.png"),
          fit: BoxFit.cover,
          opacity: .2,
        ),
      ),
    );
  }
}
