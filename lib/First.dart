import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/myCheckBox.dart';

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
  // List<Map<String, dynamic>> locs = [
  //   {"Name": "Gaza", "isChecked": false},
  //   {"Name": "Rafah", "isChecked": false},
  //   {"Name": "Haifa", "isChecked": true},
  //   {"Name": "Yafa", "isChecked": false},
  //   {"Name": "Alquds", "isChecked": false},
  //   {"Name": "AlJalil", "isChecked": false},
  //   {"Name": "Allud", "isChecked": false},
  // ];
  String country = "";

  String isChecked = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        margin: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Gaza"),
                Radio(
                  activeColor: Colors.green,
                  groupValue: country,
                  value: "GZA",
                  onChanged: (String? val) {
                    setState(() {
                      country = val!;
                      print(country);
                    });
                  },
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("AlQuds"),
                Radio(
                  groupValue: country,
                  value: "QDS",
                  onChanged: (String? val) {
                    setState(() {
                      country = val!;
                      print(country);
                    });
                  },
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  country = country;
                  print("The country is: $country");
                });
              },
              child: Text("Click!"),
            ),
            Text("The chosen country is: $country"),
          ],
        ),
      ),
    );
  }
  // ========= For List Box ==========//
  // List<CheckboxListTile> checkboxes(List list, Set<void>? onChange(val)) {
  //   return list.map((e) => myChecBox.fromMap(e, onChange)).toList();
  // }
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
