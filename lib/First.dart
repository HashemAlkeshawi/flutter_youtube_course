import 'package:flutter/material.dart';

// The STATEFUL class
class FirstTest extends StatefulWidget {
  FirstTest({Key? key}) : super(key: key);

  @override
  State<FirstTest> createState() => _FirstState();
}

// The STATE class

class _FirstState extends State<FirstTest> {
  var selectedCountry = "select a Country";
  int x = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Center(
          child: DropdownButton(
        items: ["USA", "UK", "UAE", "SY", "AER"]
            .map((e) => DropdownMenuItem(
                  child: Text("$e"),
                  value: e,
                ))
            .toList(),
        onChanged: (String? val) {
          setState(() {
            selectedCountry = val!;
          });
        },
        value: selectedCountry,
      )),
    );
  }
}
