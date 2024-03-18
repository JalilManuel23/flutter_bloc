import 'package:flutter/material.dart';
import 'package:counter/counter/counter.dart';

class CounterApp extends MaterialApp {
  const CounterApp({ super.key }) : super(
    home: const CounterPage(), 
    debugShowCheckedModeBanner: false
  );
}