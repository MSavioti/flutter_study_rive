import 'package:flutter/material.dart';
import 'package:study_flutter_animation_rive/splash_screen.dart';

void main() => runApp(const AppWidget());

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter SVG Animations With Rive',
      home: SplashScreen(),
    );
  }
}
