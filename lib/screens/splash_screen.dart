import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color(0xFF121517),
      child: Center(
        child: Image.asset('assets/images/masterclass_logo.png'),
      ),
    );
  }
}
