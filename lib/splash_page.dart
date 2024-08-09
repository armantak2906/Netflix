import 'dart:async';

import 'package:flutter/material.dart';
import 'package:netflix/login_page.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3),(){
    Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=>LoginPage()));
    });
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Image.asset("asset/Image/splash.jpg",height: double.infinity,width: double.infinity,fit: BoxFit.fill,),
      ),
      );
  }
}
