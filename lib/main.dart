import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_crud/screens/home.dart';
import 'package:flutter_crud/screens/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(
        Duration(seconds: 3),
        () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => Routes())));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.themeColor,
      body: Container(
        decoration: BoxDecoration(
            gradient: RadialGradient(
          colors: [
            Colors.white,
            Colors.themeColor,
          ],
        )),
        child: Center(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'images/Dog tag-2.png',
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Routes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',
      routes: {
        '/home': (_) => Home(),
        '/login': (_) => Login(),
        // '/home': (_) => FirstPage(),
        // '/iphone11': (_) => iPhone12ProMax7(),
        // '/trans': (_) => MyStatefulWidget(),
      },
    );
  }
}
