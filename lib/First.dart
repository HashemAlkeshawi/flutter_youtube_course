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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: const Drawer(),
      body: 
    );
  }
}

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
