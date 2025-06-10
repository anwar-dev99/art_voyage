import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(height: 40),
            FirstGreetings(),
            const SizedBox(height: 20),
            SizedBox(
              height: 80,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 3,
                itemBuilder: (context, index) {
                  return Container(
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: const Color(0xFFD8ECF1),
                    ),
                    child: const Icon(
                      Icons.art_track,
                      color: Color(0xFF3EBACE),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
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
