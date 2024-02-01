// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, unused_import

import 'dart:async';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:high/main.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: ((context) => MyApp())));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/images/splash.png',
                  ),
                  fit: BoxFit.fill)),
        ),
        Center(
            child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 3,
              sigmaY: 3,
            ),
            child: Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.black.withOpacity(0.45),
              child: const Center(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Spacer(),
                      Text(
                        'TWATIS',
                        style: TextStyle(
                            fontSize: 80,
                            color: Colors.white,
                            fontStyle: FontStyle.italic),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                          'THE BEST ICT,FRENCH LETTER WRITTING AND GENERAL FRENCH LEARNING APP.',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20, color: Colors.white)),
                      Spacer()
                    ],
                  ),
                ),
              ),
            ),
          ),
        ))
      ],
    ));
  }
}
