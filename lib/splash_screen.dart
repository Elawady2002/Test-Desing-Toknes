import 'package:app/toknes.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Toknes.background,
      body: Center(
        child: Image.asset(
          Toknes.logo,
          width: Toknes.logoW,
          height: Toknes.logoH,
        ),
      ),
    );
  }
}
