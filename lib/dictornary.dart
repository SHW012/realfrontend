import 'package:flutter/material.dart';

class DictornaryPage extends StatelessWidget {
  const DictornaryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "진로사전",
          style: TextStyle(fontSize: 60),
        ),
      )
    );
  }
}