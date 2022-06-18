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
      // ========== IMAGE WIDGET ==============////
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
        child: (Image.asset(
          "recourses/flutter.png",
          width: 400,
          height: 200,
          fit: BoxFit.cover,
        )),
      ),
    )

        // ====== CONTAINERS ===========////

        // Container(
        //   width: 200,
        //   height: 100,
        //   margin: const EdgeInsets.only(top: 100, left: 80),
        //   alignment: Alignment.center,
        //   decoration: const BoxDecoration(color: Colors.redAccent, boxShadow: [
        //     BoxShadow(
        //         color: Colors.black,
        //         blurRadius: 9,
        //         spreadRadius: 0.5,
        //         offset: Offset(5, 5))
        //   ]),
        //   child: const Text(
        //     "Hello world!",
        //     // textAlign: TextAlign.center,
        //     style: TextStyle(
        //         color: Color.fromARGB(255, 54, 244, 117), shadows: []),
        //   ),
        // ),
        );
  }
}
