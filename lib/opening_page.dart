import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sarvasva/home_page.dart';
import 'package:lottie/lottie.dart';

class OpeningPage extends StatefulWidget {
  const OpeningPage({Key? key}) : super(key: key);

  @override
  _OpeningPageState createState() => _OpeningPageState();
}

class _OpeningPageState extends State<OpeningPage> {
  @override
  void initState() {
    Future.delayed(
      Duration(seconds: 5),
      () {
        Navigator.pushNamed(context, 'home');
      },
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 300,
                height: 300,
                child: Lottie.asset('assets/splash.json'),
              ),
              TextLiquidFill(
                text: 'SARVASVA',
                boxHeight: 170,
                boxWidth: 2000,
                boxBackgroundColor: Colors.teal.shade900,
                waveDuration: const Duration(seconds: 1),
                loadDuration: const Duration(seconds: 2),
                loadUntil: 0.7,
                waveColor: Colors.white,
                textStyle: const TextStyle(
                  fontSize: 63.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'NanumMyeongjo',
                  letterSpacing: 7,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
