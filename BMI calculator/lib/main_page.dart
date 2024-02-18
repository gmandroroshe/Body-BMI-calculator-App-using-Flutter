import 'package:flutter/material.dart';

class mainpage extends StatefulWidget {
  const mainpage({super.key});

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: const Placeholder(
          color: Colors.white,
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Text("Male icon"),
                      Text("Male"),
                    ],
                  ),
                  Column(
                    children: [
                      Text("Femal icon"),
                      Text("femal"),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
