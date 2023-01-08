import 'dart:async';

import 'package:flutter/material.dart';
import 'package:question_practice_app/view/login_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

  Timer(const Duration(seconds: 3), (){
    Navigator
        .of(context)
        .push(MaterialPageRoute(
            builder: (context) => const LoginScreen()));
  });

    return Scaffold(
      backgroundColor: const Color(0xff3A7FD5),
      body: Center(
          child: Image.asset('assets/images/ic_splash.png')),
    );
  }
}
