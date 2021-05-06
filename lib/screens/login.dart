import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  static String pageTitle = "Login";
  static String routeName = "/";

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "images/bg_images/login_bg_image.png",
            ),
            fit: BoxFit.fill,
            // fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2.2,
              child: Center(
                child: Image(
                  image: AssetImage(
                    "images/DogTag_logo2.png",
                  ),
                  width: MediaQuery.of(context).size.height / 4.1,
                ),
              ),
            ),
            Text("data"),
          ],
        ),
      ),
    );
  }
}
