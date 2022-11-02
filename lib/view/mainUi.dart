import 'package:flutter/material.dart';
import 'package:flutter_project/view/menuscreen.dart';
import 'package:flutter_project/view/burgerscreen.dart';
import 'package:flutter_project/view/orderscreen.dart';
import 'package:flutter_project/view/mainUi.dart';

class mainUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 26, 26, 26),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.only(bottom: 15),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => uipage(),
                        ));
                  },
                  child: Text(
                    "Menu Screen",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          ),
          Center(
            child: Container(
                margin: EdgeInsets.only(bottom: 15),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MyUi(),
                          ));
                    },
                    child: Text("Item Screen"))),
          ),
          Center(
            child: Container(
                margin: EdgeInsets.only(bottom: 15),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => myUi(),
                          ));
                    },
                    child: Text("Order Screen"))),
          ),
        ],
      ),
    );
  }
}
