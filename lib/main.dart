import 'package:flutter/material.dart';
import 'package:tictactoe/core/constants.dart';
import 'package:tictactoe/core/theme_app.dart';
import 'pages/game_page.dart';
import 'package:custom_splash/custom_splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: GAME_TITLE,
      theme: themeApp,
      home: CustomSplash(
        imagePath: 'assets/images/splash_screen.png',
        backGroundColor: Theme.of(context).accentColor,
        duration: 3000,
        home: GamePage(),
      ),
    );
  }
}
