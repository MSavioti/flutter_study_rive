import 'package:flutter/material.dart';
import 'package:rive/rive.dart';
import 'package:study_flutter_animation_rive/music_player_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      const Duration(seconds: 3),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (_) => const MusicPlayerPage(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[600],
      body: const Center(
        child: SizedBox(
          width: 400,
          child: RiveAnimation.asset(
            'assets/radioSplashAnimation.riv',
          ),
        ),
      ),
    );
  }
}
