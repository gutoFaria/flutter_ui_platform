import 'package:flutter/material.dart';

class AppTitle extends StatelessWidget {
  const AppTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.remove,
          color: Colors.redAccent,
        ),
        Text('Enhaced Counter app!'),
        Icon(
          Icons.add,
          color: Colors.lightGreen,
        )
      ],
    );
  }
}