import 'package:flutter/material.dart';

void main() {
  runApp(Example());
  // runApp(App1());
}

class Example extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text("Example 1"),
        ),
        body: Container(
          // height: double.infinity,
          width: double.infinity,
          margin: EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(color: Colors.black, width: 3)),
                padding: EdgeInsets.symmetric(vertical: 15),
                child: Text(
                  "Strawberry Pavlova Recipe",
                  style: TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Text(
                  "Pavlova is a meringue-based dessert named after the Russian balleriana Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream",
                  style: TextStyle(color: Colors.black, fontSize: 13),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 3)),
                padding: EdgeInsets.all(30),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 23,
                                color: Color(0xffffc234),
                              ),
                              Icon(
                                Icons.star,
                                size: 23,
                                color: Color(0xffffc234),
                              ),
                              Icon(
                                Icons.star,
                                size: 23,
                                color: Color(0xffffc234),
                              ),
                              Icon(
                                Icons.star,
                                size: 23,
                              ),
                              Icon(
                                Icons.star,
                                size: 23,
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Text("17 ",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            Text(
                              "review",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 25),
                      height: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.restaurant,
                                color: Colors.green[800],
                                size: 45,
                              ),
                              Text("Feed", style: TextStyle(fontSize: 13)),
                              Text("2 - 4", style: TextStyle(fontSize: 13)),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.category,
                                color: Colors.green[800],
                                size: 45,
                              ),
                              Text("Feed", style: TextStyle(fontSize: 13)),
                              Text("2 - 4", style: TextStyle(fontSize: 13)),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.emoji_food_beverage,
                                color: Colors.green[800],
                                size: 42,
                              ),
                              Text("Feed", style: TextStyle(fontSize: 13)),
                              Text("2 - 4", style: TextStyle(fontSize: 13)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// class App1 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Text("Hello world!"),
//               Icon(
//                 Icons.person,
//                 color: Colors.black,
//               ),
//             ],
//           ),
//         ),
//         body: Row(
//           children: [
//             Icon(
//               Icons.usb,
//               size: 50,
//             ),
//             VerticalDivider(
//               thickness: 2,
//               color: Colors.black,
//             ),
//             Icon(
//               Icons.usb,
//               size: 50,
//             ),
//           ],
//         ),

        // appBar: AppBar(
        //   title: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //     children: [
        //       Text("Hello world!"),
        //       Icon(
        //         Icons.person,
        //         color: Colors.black,
        //       ),
        //     ],
        //   ),
        // ),
        // body: Icon(
        //   Icons.add_photo_alternate,
        //   size: 150,
        //   // color: Colors.red,
        // )

        //=========== Expanded in a COLUMN ================////
        //      Container(
        //       width: double.infinity,
        //       margin: EdgeInsets.all(10),
        //       child: Column(
        //         mainAxisAlignment: MainAxisAlignment.start,
        //         crossAxisAlignment: CrossAxisAlignment.stretch,
        //         children: [
        //           Expanded(
        //             flex: 2,
        //             child: Container(
        //               alignment: Alignment.center,
        //               child: Text("One"),
        //               color: Colors.green,
        //             ),
        //           ),
        //           Expanded(
        //             flex: 3,
        //             child: Container(
        //               alignment: Alignment.center,
        //               child: Text("Two"),
        //               color: Colors.red,
        //             ),
        //           ),
        //           Expanded(
        //             flex: 4,
        //             child: Container(
        //               alignment: Alignment.center,
        //               child: Text("Three"),
        //               color: Colors.yellow,
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),

        //=========== Expanded in a raw================////

        //      Container(
        //       margin: EdgeInsets.all(10),
        //       child: Row(
        //         children: [
        //           Expanded(
        //             flex: 1,
        //             child: Container(
        //                 child: Text("One", textAlign: TextAlign.center),
        //                 color: Colors.green),
        //           ),
        //           Expanded(
        //             flex: 5,
        //             child: Container(
        //                 child: Text("Two", textAlign: TextAlign.center),
        //                 color: Colors.red),
        //           ),
        //           Expanded(
        //             flex: 1,
        //             child: Container(
        //                 child: Text("Three", textAlign: TextAlign.center),
        //                 color: Colors.yellow),
        //           ),
        //         ],
        //       ),
        //     ),

        // ====================POSITIONED===============/////
        // Container(
        //   width: 400,
        //   height: 400,
        //   color: Colors.black,
        //   child: Stack(
        //     // alignment: Alignment.center,
        //     clipBehavior: Clip.none,
        //     children: [
        //       Positioned(
        //         top: 220,
        //         child: Container(
        //           width: 200,
        //           height: 200,
        //           color: Colors.red,
        //           child: Text("First"),
        //         ),
        //       ),
        // Container(
        //   // margin: EdgeInsets.all(35),
        //   width: 300,
        //   height: 300,
        //   color: Colors.green,
        //   child: Text("second"),
        // ),
        // Container(
        //   // margin: EdgeInsets.all(70),
        //   width: 200,
        //   height: 200,
        //   color: Colors.blue,
        //   child: Text("third"),
        // ),
        //       ],
        //     ),
        //   ),

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

        // ========== IMAGE WIDGET ==============////

        //     Container(
        //   margin: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
        //   child: (Image.asset(
        //     "recourses/flutter.png",
        //     width: 400,
        //     height: 200,
        //     fit: BoxFit.cover,

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
//       ),
//     );
//   }
// }
