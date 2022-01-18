import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Image.asset("images/logo.png"),
          const SizedBox(
            height: 40,
          ),
          Form(
              child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8, right: 8),
                child: TextFormField(
                    decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: "dvicxy@gmail.com",
                  hintStyle: GoogleFonts.mulish(),
                  labelText: "Email Address",
                )),
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8, right: 8),
                child: TextFormField(
                    decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: "********",
                  hintStyle: GoogleFonts.mulish(),
                  labelText: "Password",
                )),
              ),
            ],
          ))
        ],
      )),
    );
  }
}
