import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class OpeningPage extends StatefulWidget {
  const OpeningPage({Key? key}) : super(key: key);

  @override
  _OpeningPageState createState() => _OpeningPageState();
}

class _OpeningPageState extends State<OpeningPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
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
      ),
    );
  }
}
