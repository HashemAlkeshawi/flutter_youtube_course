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
