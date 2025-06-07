import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(children: [SizedBox(height: 40), FirstGreetings()]),
      ),
    );
  }
}

class FirstGreetings extends StatelessWidget {
  const FirstGreetings({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 20, right: 100),
      child: Text(
        'Art Voyage is a journey through the world of art and its evolution.',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
      ),
    );
  }
}
