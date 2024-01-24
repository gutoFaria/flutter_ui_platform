import 'package:flutter/material.dart';
import 'package:ui_platform_flutter/counter_app/counter_app_body.dart';

void main() {
  runApp(const EnhacedCounterApp());
}

class EnhacedCounterApp extends StatelessWidget {
  const EnhacedCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterAppBody(),
    );
  }
}