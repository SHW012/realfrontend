import 'package:flutter/material.dart';

class RecommandPage extends StatelessWidget {
  const RecommandPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "강의추천",
          style: TextStyle(fontSize: 60),
        ),
      )
    );
  }
}