import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int email = 0;
  int account_b = 0;
  int location_c = 0;
  int man = 0;
  int menu_b = 0;
  int stadium = 0;
  int sunny = 0;
  int b_c_s = 0;
  int girl = 0;
  //
  //idget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.purple[600],
          appBar: AppBar(
            title: Text("_Press & Count_"),
            backgroundColor: Colors.purple[800],
            centerTitle: true,
          ),
          body: Container(
            child: Padding(
              padding: EdgeInsets.fromLTRB(20, 40, 20, 40),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRESS THIS :-",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              email += 1;
                            });
                          },
                          icon: Icon(Icons.email),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "$email",
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRESS THIS :-",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              account_b += 1;
                            });
                          },
                          icon: Icon(Icons.account_balance),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "$account_b",
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRESS THIS :-",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              location_c += 1;
                            });
                          },
                          icon: Icon(Icons.location_city),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "$location_c",
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRESS THIS :-",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              man += 1;
                            });
                          },
                          icon: Icon(Icons.man),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "$man",
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRESS THIS :-",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              menu_b += 1;
                            });
                          },
                          icon: Icon(Icons.menu_book),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "$menu_b",
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRESS THIS :-",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              stadium += 1;
                            });
                          },
                          icon: Icon(Icons.stadium),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "$stadium",
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRESS THIS :-",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              sunny += 1;
                            });
                          },
                          icon: Icon(Icons.sunny),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "$sunny",
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRESS THIS :-",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              b_c_s += 1;
                            });
                          },
                          icon: Icon(Icons.baby_changing_station),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "$b_c_s",
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "PRESS THIS :-",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              girl += 1;
                            });
                          },
                          icon: Icon(Icons.girl),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "$girl",
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
