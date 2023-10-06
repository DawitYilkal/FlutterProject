import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final int a = 67;

  final int david = 89;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
