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
      // ====================StackWdiget===============/////

      body: Container(
        width: 400,
        height: 400,
        color: Colors.black,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 350,
              height: 350,
              color: Colors.red,
              child: Text("First"),
            ),
            Container(
              // margin: EdgeInsets.all(35),
              width: 300,
              height: 300,
              color: Colors.green,
              child: Text("second"),
            ),
            Container(
              // margin: EdgeInsets.all(70),
              width: 200,
              height: 200,
              color: Colors.blue,
              child: Text("third"),
            ),
          ],
        ),
      ),
    ));

    // ====================StackWdiget===============/////
    //   body: Container(
    //     width: 400,
    //     height: 400,
    //     color: Colors.black,
    //     child: Stack(
    //       alignment: Alignment.center,
    //       children: [
    //         Container(
    //           width: 350,
    //           height: 350,
    //           color: Colors.red,
    //           child: Text("First"),
    //         ),
    //         Container(
    //           // margin: EdgeInsets.all(35),
    //           width: 300,
    //           height: 300,
    //           color: Colors.green,
    //           child: Text("second"),
    //         ),
    //         Container(
    //           // margin: EdgeInsets.all(70),
    //           width: 200,
    //           height: 200,
    //           color: Colors.blue,
    //           child: Text("third"),
    //         ),
    //       ],
    //     ),
    //   ),
    // ));

    // ========== CARD WIDGET with a container in a column() and Raw()==============////

    //  Column(
    //   mainAxisAlignment: MainAxisAlignment.start,
    //   crossAxisAlignment: CrossAxisAlignment.stretch,
    //   children: [
    //     Container(
    //       margin: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
    //       child: (Image.asset(
    //         "recourses/flutter.png",
    //         width: 400,
    //         height: 200,
    //         fit: BoxFit.cover,
    //       )),
    //     ),
    //     Card(
    //       margin: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
    //       color: Color.fromARGB(255, 240, 120, 120),
    //       shape: RoundedRectangleBorder(
    //         borderRadius: BorderRadius.circular(8),
    //         side: BorderSide(color: Color(0xff328943), width: 5),
    //       ),
    //       elevation: 12,
    //       shadowColor: Colors.blueGrey,
    //       child: Text(
    //         "First Card",
    //         style: TextStyle(fontSize: 40),
    //       ),
    //     ),
    //     Row(
    //       mainAxisSize: MainAxisSize.max,
    //       mainAxisAlignment: MainAxisAlignment.spaceAround,
    //       crossAxisAlignment: CrossAxisAlignment.start,
    //       children: [
    //         Card(
    //           margin: EdgeInsets.symmetric(vertical: 10),
    //           color: Color.fromARGB(255, 240, 120, 120),
    //           shape: RoundedRectangleBorder(
    //             borderRadius: BorderRadius.circular(8),
    //             side: BorderSide(color: Color(0xff328943), width: 5),
    //           ),
    //           elevation: 12,
    //           shadowColor: Colors.blueGrey,
    //           child: const Text(
    //             "Card1",
    //             style: TextStyle(fontSize: 26),
    //           ),
    //         ),
    //         Card(
    //           margin: EdgeInsets.symmetric(vertical: 10),
    //           color: Color.fromARGB(255, 240, 120, 120),
    //           shape: RoundedRectangleBorder(
    //             borderRadius: BorderRadius.circular(8),
    //             side: BorderSide(color: Color(0xff328943), width: 5),
    //           ),
    //           elevation: 12,
    //           shadowColor: Colors.blueGrey,
    //           child: const Text(
    //             "Card2",
    //             style: TextStyle(fontSize: 26),
    //           ),
    //         ),
    //         Text(
    //           "text",
    //           style: TextStyle(fontSize: 28),
    //         ),
    //       ],
    //     ),
    //   ],
    // ))

    // ========== IMAGE WIDGET ==============////

    //     Container(
    //   margin: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
    //   child: (Image.asset(
    //     "recourses/flutter.png",
    //     width: 400,
    //     height: 200,
    //     fit: BoxFit.cover,
    //   )),
    // ))

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
    // );
  }
}
