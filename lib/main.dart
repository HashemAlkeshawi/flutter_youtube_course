import 'package:flutter/material.dart';

void main() {
  runApp(App1());
}

class App1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello world!"),
        ),
        body: Container(
          width: 300,
          height: 300,
          padding: const EdgeInsets.all(8),
          margin: const EdgeInsets.all(6),
          decoration: const BoxDecoration(
              color: Colors.redAccent,
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("recourses/flutter.png"),
              )),
          child: const Text(
            "Hello world!",
            style:
                TextStyle(color: Color.fromARGB(255, 54, 244, 117), shadows: [
              Shadow(
                  color: Color.fromARGB(255, 62, 75, 202),
                  offset: Offset(20, 20)),
            ]),
          ),
        ),
      ),
    );
  }
}
