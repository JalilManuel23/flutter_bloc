import 'package:flutter/material.dart';
import 'package:flutter_timer/timer/timer.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Timer',
      theme: ThemeData(
        colorScheme: ColorScheme.dark(
          primary: Colors.blue
        ),
      ),
      home: const TimerPage(),
    );
  }
}