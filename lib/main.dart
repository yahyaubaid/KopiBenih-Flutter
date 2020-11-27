import 'package:flutter/material.dart';
import 'package:Kopibenih.id/screens/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kopi Benih',
      theme: ThemeData(
        primaryColor: Color(0xFF946E4C),
        accentColor: Color(0xFFF0E4CC),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}