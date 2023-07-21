import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 2), () {
      Navigator.pushNamedAndRemoveUntil(
        context,
        '/home',
        (route) => false,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9F5E7),
      body: Center(
        child: Container(
          width: 225,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: const Color(0xffA7727D).withOpacity(0.5),
                blurRadius: 100,
                blurStyle: BlurStyle.outer,
              )
            ],
            shape: BoxShape.circle,
            image: const DecorationImage(
              image: AssetImage(
                'assets/logo.jpg',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
