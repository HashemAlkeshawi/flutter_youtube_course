// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/First.dart';

// class myChecBox extends StatefulWidget {
//   static CheckboxListTile? cblt;

//   myChecBox.fromMap(Map<String, dynamic> e, Set<void>? onchanged(val),
//       {Key? key}) {
//     cblt = CheckboxListTile(
//       key: key,
//       onChanged: onchanged,
//       value: e['isChecked'],
//       title: Text(e["Name"]),
//     );
//   }
//   static CheckboxListTile getBox() {
//     return cblt!;
//   }

//   @override
//   State<myChecBox> createState() => _MyChecBox();
// }

// class _MyChecBox extends State<myChecBox> {
//   @override
//   Widget build(BuildContext context) {
//     CheckboxListTile box = myChecBox.getBox();
//     box.onChanged:setState(() {
      
//     });
//     return myChecBox.getBox();
//   }
// }
