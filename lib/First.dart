import 'dart:developer';
import 'dart:ffi';

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
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
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
  String? country = "";
  bool isWant = false;
  int darkness = 100;

  Color? myColor(val) => Colors.green[val];

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
            ElevatedButton(
                onPressed: () {
                  var snackbar = SnackBar(
                    behavior: SnackBarBehavior.fixed,
                    duration: Duration(seconds: 8),
                    // margin: EdgeInsets.only(bottom: 40, left: 10, right: 10),
                    content: Text("It is working"),
                    action: SnackBarAction(
                      label: "Close",
                      onPressed: () {
                        print("Closed");
                      },
                    ),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackbar);
                  setState(() {});
                },
                child: Text("Show SnackBar")),
            // RadioListTile(
            //   title: Text("Gaza"),
            //   activeColor: Colors.green[600],
            //   selected: country == "GZA" ? true : false,
            //   subtitle: Text("Palestine"),
            //   value: "GZA",
            //   groupValue: country,
            //   onChanged: (String? val) {
            //     setState(() {
            //       country = val!;
            //     });
            //   },
            // ),
            // RadioListTile(
            //   activeColor: Colors.green[600],
            //   selected: country == "QDS" ? true : false,
            //   title: Text("AlQuds"),
            //   subtitle: Text("Palestine"),
            //   value: "QDS",
            //   groupValue: country,
            //   onChanged: (String? val) {
            //     setState(() {
            //       country = val!;
            //     });
            //   },
            // ),
            // RadioListTile(
            //   activeColor: Colors.green[600],
            //   selected: country == "RMH" ? true : false,
            //   title: Text("Ramalla"),
            //   subtitle: Text("Palestine"),
            //   value: "RMH",
            //   groupValue: country,
            //   onChanged: (String? val) {
            //     setState(() {
            //       country = val!;
            //     });
            //   },
            // ),
            // RadioListTile(
            //   activeColor: Colors.green[600],
            //   selected: country == "RFH" ? true : false,
            //   controlAffinity: ListTileControlAffinity.trailing,
            //   secondary: Icon(Icons.flag),
            //   title: Text("Rafah"),
            //   subtitle: Text("Palestine"),
            //   value: "RFH",
            //   groupValue: country,
            //   onChanged: (String? val) {
            //     setState(() {
            //       country = val!;
            //     });
            //   },
            // ),
            // RadioListTile(
            //   activeColor: Colors.green[600],
            //   selected: country == "JBA" ? true : false,
            //   title: Text("Jabalia"),
            //   subtitle: Text("Palestine"),
            //   secondary: Icon(Icons.games),
            //   controlAffinity: ListTileControlAffinity.trailing,
            //   value: "JBA",
            //   groupValue: country,
            //   onChanged: (String? val) {
            //     setState(() {
            //       country = val!;
            //     });
            //   },
            // ),
            SizedBox(
              height: 30,
            ),

            SwitchListTile(
              // activeColor: Colors.purple,
              activeTrackColor: Colors.purple[100],
              activeColor: Colors.purple,
              inactiveTrackColor: Colors.black,
              inactiveThumbColor: Colors.grey[400],
              title: Text("Are you there?"),
              subtitle: Text("Do not lie"),
              value: isWant,
              onChanged: (val) {
                setState(() {
                  isWant = val;
                });
              },
            ),

            SizedBox(
              height: 30,
            ),
            Text("You are for $isWant in $country"),
            // Container(
            //   child: ListTile(
            //     title: Text("Hashem Alkeshawi"),
            //     subtitle: Text("Eng."),
            //     leading: Icon(Icons.engineering),
            //     trailing: CircleAvatar(
            //       // foregroundColor: Colors.yellow[200],
            //       // backgroundColor: Colors.yellow[900],
            //       radius: 20,
            //       child: null,
            //       backgroundImage: AssetImage("recourses/me.png"),
            //     ),
            //     tileColor: myColor(darkness),
            //     onLongPress: () {
            //       setState(() {
            //         darkness > 800 ? darkness = 100 : darkness += 100;
            //         print(darkness);
            //       });
            //     },
            //     onTap: () {
            //       setState(
            //         () {
            //           darkness < 200 ? darkness = 900 : darkness -= 100;
            //           print(darkness);
            //         },
            //       );
            //     },
            //   ),
            // ),
            CircleAvatar(
              // foregroundColor: Colors.yellow[200],
              // backgroundColor: Colors.yellow[900],
              radius: 60,
              child: null,
              backgroundImage: AssetImage("recourses/me.png"),
            ),
          ],
        ),
      ),
    );
  }
  // Row(
  //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //   children: [
  //     Text("Gaza"),
  //     Radio(
  //       activeColor: Colors.green,
  //       groupValue: country,
  //       value: "GZA",
  //       onChanged: (String? val) {
  //         setState(() {
  //           country = val!;
  //           print(country);
  //         });
  //       },
  //     ),
  //   ],
  // ),
  // Row(
  //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //   children: [
  //     Text("AlQuds"),
  //     Radio(
  //       groupValue: country,
  //       value: "QDS",
  //       onChanged: (String? val) {
  //         setState(() {
  //           country = val!;
  //           print(country);
  //         });
  //       },
  //     ),
  //   ],
  // ),
  // SizedBox(
  //   height: 30,
  // ),
  // ElevatedButton(
  //   onPressed: () {
  //     setState(() {
  //       country = country;
  //       print("The country is: $country");
  //     });
  //   },
  //   child: Text("Click!"),
  // ),
  // Text("The chosen country is: $country"),
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
