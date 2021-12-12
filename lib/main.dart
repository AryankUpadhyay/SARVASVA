import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() => runApp(const openingPage());

class openingPage extends StatefulWidget {
  const openingPage({Key? key}) : super(key: key);

  @override
  _openingPageState createState() => _openingPageState();
}

class _openingPageState extends State<openingPage> {
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
                  waveDuration: Duration(seconds: 1),
                  loadDuration: Duration(seconds: 2),
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

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);
//HELLO JAANU
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.menu),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
                tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
              );
            },
          ),
          title: Text('Home'),
          backgroundColor: Colors.blueGrey.shade800,
        ),
      ),
    );
  }
}
