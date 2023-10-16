//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/myaccount.dart';
import 'package:getwidget/getwidget.dart';

class itachi1 extends StatelessWidget {
  //const itachi1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        "My home",
        style: TextStyle(fontSize: 45),
      )),
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(children: [
          DrawerHeader(
            child: Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 255, 255, 255),
              child: Column(
                children: [
                  Row(
                    children: [
                      Column(
                        // mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            width: 80,
                            height: 130,
                            color: Color.fromARGB(255, 255, 255, 255),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 60),
                              child: CircleAvatar(
                                radius: 3,
                                backgroundColor:
                                    Color.fromARGB(31, 153, 153, 154),
                                child: Text(
                                  "A",
                                  style: TextStyle(
                                      fontSize: 40,
                                      color: Color.fromARGB(255, 45, 28, 205),
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            width: 100,
                            height: 130,
                            color: Colors.white,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "Ali Ahmad",
                                      style: TextStyle(fontSize: 20),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text("4.5"),
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 32,
                      ),
                      Column(
                        children: [
                          Container(
                            width: 50,
                            height: 130,
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 100),
                              child: Icon(Icons.settings),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Divider(
            thickness: 5,
          ),
          ListTile(
            leading: Icon(Icons.work),
            title: Row(
              children: [
                Text(
                  "My duty status",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                ),
                Icon(
                  Icons.error, size: 15,
                  //color: Colors.white,
                )
              ],
            ),
            trailing: GFToggle(
              onChanged: (val) {},
              enabledTrackColor: Color.fromARGB(255, 251, 154, 9),
              enabledThumbColor: Colors.white,
              value: true,
              type: GFToggleType.custom,
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          Divider(
            thickness: 5,
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text(
              "Home",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          Divider(
            thickness: 5,
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text(
              "My profile",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
            ),
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => madara()));
            },
          ),
          Divider(
            thickness: 5,
          ),
          ListTile(
            leading: Icon(Icons.manage_history),
            title: Text(
              "Order History",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          Divider(
            thickness: 5,
          ),
          ListTile(
            leading: Icon(Icons.insert_chart),
            title: Text(
              "Analytics",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          Divider(
            thickness: 5,
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text(
              "Notifications",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          Divider(
            thickness: 5,
          ),
          Container(
            height: 55,
            child: Row(
              children: [
                SizedBox(
                  width: 17,
                ),
                Icon(
                  Icons.g_translate,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 28,
                ),
                Text(
                  "Language",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Eng",
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  width: 4,
                ),
                GFToggle(
                  onChanged: (val) {},
                  enabledTrackColor: Color.fromARGB(255, 3, 60, 106),
                  enabledThumbColor: Colors.white,
                  value: true,
                  type: GFToggleType.custom,
                ),
                Text(
                  "Arabic",
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 5,
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text(
              "Log out",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          Divider(
            thickness: 5,
          ),
          SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // SizedBox(
              //   height: 10,
              // ),
              Text(
                "App version 4.18.2(1)",
                style: TextStyle(fontSize: 18),
              )
            ],
          )
        ]),
      ),
    );
  }
}
