import 'package:flutter/material.dart';
import 'package:flutter_1PR/WindowOne.dart';
import 'package:flutter_1PR/WindowTwo.dart';
import 'package:flutter_1PR/Second.dart';

import 'Second.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Meditate(),
    );
  }
}
