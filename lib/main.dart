import 'dart:async';

import 'package:flutter/material.dart';

import 'login_screen.dart';

void main() {
  runApp(MaterialApp(
    home: SplashScreen(),
    debugShowCheckedModeBanner: false,
  ));
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 3),
            () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => HomeScreen())));
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Center(child: Image.asset("asset/image/spotify-logo-png-7053.png",width: 150,height: 150,)),
      )
    );
  }

}
