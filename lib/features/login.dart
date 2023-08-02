import 'package:flutter/material.dart';

class MyLoginScreen extends StatefulWidget {
  const MyLoginScreen({super.key});

  @override
  State<MyLoginScreen> createState() => _MyLoginScreenState();
}

class _MyLoginScreenState extends State<MyLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/back.jpg',
              fit: BoxFit.cover,
              height: double.infinity,
              opacity: AlwaysStoppedAnimation(10)),
          Positioned(
            bottom: 250,
            left: 80,
            child: Container(
              height: 400,
              width: 300,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    const Color.fromARGB(162, 97, 97, 97),
                    Colors.grey.shade600,
                  ],
                ),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
