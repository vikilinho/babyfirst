// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image(image: AssetImage('images/logo.png')),
            Form(
                child: TextField(
              decoration: InputDecoration(
                  label: Text("Email"), hintText: "dvicxy@gmail.com"),
            )),
            Text('LoginScreen'),
          ],
        ),
      ),
    );
  }
}
