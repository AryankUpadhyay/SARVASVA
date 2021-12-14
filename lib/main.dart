import 'package:flutter/material.dart';
import 'package:sarvasva/opening_page.dart';

void main() => runApp(const SarvasvaApp());

class SarvasvaApp extends StatelessWidget {
  const SarvasvaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const OpeningPage(),
    );
  }
}
