import 'dart:developer';
import 'dart:html';

import 'package:flutter/material.dart';

// The STATEFUL class
class FirstTest extends StatefulWidget {
  const FirstTest({Key? key}) : super(key: key);

  @override
  State<FirstTest> createState() => _FirstState();
}

// The STATE class

class _FirstState extends State<FirstTest> {
  dynamic selectedCountry;
  int x = 0;
  bool gaza = false;
  String isChecked = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: const Drawer(),
      body: Container(
        child: 
      ),
    );
  }
}


//Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Center(
        //       child: Container(
        //         child: Row(
        //           mainAxisAlignment: MainAxisAlignment.spaceAround,
        //           children: [
        //             Expanded(
        //               flex: 1,
        //               child: Text("Gaza"),
        //             ),
        //             Expanded(
        //               flex: 1,
        //               child: Checkbox(
        //                 checkColor: Color.fromARGB(255, 2, 54, 4),
        //                 activeColor: Colors.yellow,
        //                 value: gaza,
        //                 onChanged: (val) {
        //                   setState(() {
        //                     gaza = val!;
        //                     print({gaza ? "gaza" : "not gaza"});
        //                   });
        //                 },
        //               ),
        //             ),
        //             Expanded(
        //               flex: 6,
        //               child: InkWell(
        //                 onTap: () {
        //                   setState(() {
        //                     gaza
        //                         ? isChecked = "Checked"
        //                         : isChecked = "not Checked";
        //                   });
        //                 },
        //                 child: Container(
        //                   margin: EdgeInsets.only(left: 60),
        //                   alignment: Alignment.center,
        //                   decoration: BoxDecoration(
        //                       color: Colors.grey,
        //                       borderRadius: BorderRadius.circular(20)),
        //                   child: Text("Click!"),
        //                   width: 50,
        //                   height: 50,
        //                 ),
        //               ),
        //             ),
        //           ],
        //         ),
        //       ),
        //     ),
        //     SizedBox(
        //       height: 50,
        //     ),
        //     Text(isChecked),
        //   ],
        // ),

// Center(
//         child: DropdownButtonHideUnderline(
//           child: DropdownButton(
//             alignment: Alignment.center,
//             hint: const Text("Select country"),
//             items: ["USA", "UK", "UAE", "SY", "AER"].map((e) {
//               return DropdownMenuItem(
//                 value: e,
//                 child: Text(e),
//               );
//             }).toList(),
//             onChanged: (val) {
//               setState(() {
//                 selectedCountry = val;
//               });
//             },
//             value: selectedCountry,
//           ),
//         ),
//       ),
