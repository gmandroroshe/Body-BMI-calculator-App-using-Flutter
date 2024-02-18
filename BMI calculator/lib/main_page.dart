import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class mainpage extends StatefulWidget {
  const mainpage({super.key});

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder(
      color: Colors.blue,
      child: Text("Hello World"),
    );
  }
}
