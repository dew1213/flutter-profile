import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.amber,
      child: Container(
        width: 200,
        height: 200,
        color: Colors.blue,
        child: const Text('rrrewrwerwer'),
      ),
    );
  }
}