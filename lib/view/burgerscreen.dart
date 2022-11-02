import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MyUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 27, 26, 26),
      body: Center(
        child: Container(
          margin: EdgeInsets.only(top: 50),
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 39, 38, 38),
              border: Border.all(
                  width: 0.75,
                  color: Color.fromARGB(255, 56, 56, 56),
                  style: BorderStyle.solid),
              borderRadius: BorderRadius.all(Radius.circular(30))),
          height: MediaQuery.of(context).size.height * 0.85,
          width: MediaQuery.of(context).size.width * 0.8,
          child: Center(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    child: Align(
                      alignment: Alignment.center,
                      heightFactor: 0.87,
                      widthFactor: 0.87,
                      child: Image.asset("assets/images/rs=w_1300,h_800.webp"),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 25),
                  height: 60,
                  width: 100,
                  child: Card(
                    elevation: 5,
                    margin: EdgeInsets.only(top: 20),
                    color: Colors.purple,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Center(
                        child: Text(
                          "More",
                          style: GoogleFonts.montserrat(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 100,
                  width: 280,
                  // decoration: BoxDecoration(
                  //     border: Border.all(width: 1, color: Colors.white)),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 28),
                      child: Text(
                        "  Big Double Cheese Burger",
                        // style: TextStyle(
                        //     color: Colors.white,
                        //     fontWeight: FontWeight.bold,
                        //     fontSize: 35),
                        style: GoogleFonts.montserrat(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  height: 75,
                  width: 280,
                  // decoration: BoxDecoration(
                  //     border: Border.all(width: 1, color: Colors.white)),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. hello friends burger khalo",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromARGB(255, 114, 114, 114),
                          fontSize: 13),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 2),
                  height: 60,
                  width: 280,
                  // decoration: BoxDecoration(
                  //     border: Border.all(width: 1, color: Colors.white)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 0, bottom: 10, left: 16, right: 16),
                        child: TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              FontAwesomeIcons.tags,
                              size: 20,
                              color: Colors.white,
                            ),
                            label: Text(
                              "820 Rs",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 13),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 0, bottom: 10, left: 16, right: 16),
                        child: TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              FontAwesomeIcons.gratipay,
                              size: 20,
                              color: Colors.white,
                            ),
                            label: Text(
                              "150 g",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 13),
                            )),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15),
                  height: 50,
                  width: 250,
                  child: Card(
                    color: Colors.purple,
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Add to Cart!",
                          style: GoogleFonts.montserrat(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
