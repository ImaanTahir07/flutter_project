import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class myUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 26, 26, 26),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 26, 26, 26),
        leading: Icon(
          FontAwesomeIcons.circlePlus,
          color: Colors.deepPurple.shade300,
          size: 30,
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 55.0),
          child: Text(
            "Your Order Status",
            style: GoogleFonts.nunito(
                color: Colors.deepPurple.shade100, fontSize: 17),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: EdgeInsets.only(top: 25),
              // decoration: BoxDecoration(
              //     border: Border.all(
              //         width: 1, color: Color.fromARGB(255, 133, 133, 133))),
              child: Text(
                "Your Order Number#",
                style: GoogleFonts.nunito(
                    color: Color.fromARGB(255, 107, 107, 107),
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              // decoration: BoxDecoration(
              //     border: Border.all(
              //         width: 1, color: Color.fromARGB(255, 133, 133, 133))),
              child: Text(
                "456",
                style: GoogleFonts.nunito(
                    color: Colors.deepPurple.shade200,
                    fontSize: 60,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 25),
              // decoration: BoxDecoration(
              //     border: Border.all(
              //         width: 1, color: Color.fromARGB(255, 133, 133, 133))),
              child: Text(
                "You will get your order in 5-10 minutes",
                style: GoogleFonts.nunito(
                    color: Color.fromARGB(255, 107, 107, 107),
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              // decoration: BoxDecoration(
              //     border: Border.all(
              //         width: 1, color: Color.fromARGB(255, 133, 133, 133))),
              child: CircularPercentIndicator(
                radius: 70,
                lineWidth: 10,
                percent: 0.6,
                progressColor: Colors.deepPurple,
                backgroundColor: Colors.deepPurple.shade100,
                circularStrokeCap: CircularStrokeCap.round,
                center: Text(
                  "60%",
                  style: GoogleFonts.nunito(
                      color: Colors.deepPurple.shade200,
                      fontSize: 33,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              // decoration: BoxDecoration(
              //     border: Border.all(
              //         width: 1, color: Color.fromARGB(255, 133, 133, 133))),
              child: Text(
                "Preparing...",
                style: GoogleFonts.comfortaa(
                    color: Colors.deepPurple.shade200,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              // decoration: BoxDecoration(
              //     border: Border.all(
              //         width: 1, color: Color.fromARGB(255, 133, 133, 133))),
              child: ListTile(
                title: Text(
                  "Order Details",
                  style: GoogleFonts.nunito(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple.shade200),
                ),
                trailing: Icon(
                  FontAwesomeIcons.circleInfo,
                  color: Colors.deepPurple.shade300,
                  size: 30,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              // decoration: BoxDecoration(
              //     border: Border.all(
              //         width: 1, color: Color.fromARGB(255, 133, 133, 133))),
              child: ListTile(
                leading: CircleAvatar(
                  child: Image.asset("assets/images/icons8-burger-60.png"),
                  maxRadius: 23,
                  backgroundColor: Colors.transparent,
                ),
                title: Text(
                  "Chicken Cheese Burger",
                  style: GoogleFonts.nunito(
                      fontSize: 17,
                      fontWeight: FontWeight.w300,
                      color: Colors.deepPurple.shade100),
                ),
                trailing: Text(
                  "450/-",
                  style: GoogleFonts.nunito(
                      color: Colors.deepPurple.shade200,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              // decoration: BoxDecoration(
              //     border: Border.all(
              //         width: 1, color: Color.fromARGB(255, 133, 133, 133))),
              child: ListTile(
                leading: CircleAvatar(
                  child: Image.asset("assets/images/icons8-fries-64.png"),
                  maxRadius: 23,
                  backgroundColor: Colors.transparent,
                ),
                title: Text(
                  "Mushroom Loaded Fries",
                  style: GoogleFonts.nunito(
                      fontSize: 17,
                      fontWeight: FontWeight.w300,
                      color: Colors.deepPurple.shade100),
                ),
                trailing: Text(
                  "350/-",
                  style: GoogleFonts.nunito(
                      color: Colors.deepPurple.shade200,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              // decoration: BoxDecoration(
              //     border: Border.all(
              //         width: 1, color: Color.fromARGB(255, 133, 133, 133))),
              child: ListTile(
                leading: CircleAvatar(
                  child: Image.asset("assets/images/fried-chicken.png"),
                  maxRadius: 25,
                  backgroundColor: Colors.transparent,
                ),
                title: Text(
                  "Crispy Fried Chicken",
                  style: GoogleFonts.nunito(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.deepPurple.shade100),
                ),
                trailing: Text(
                  "550/-",
                  style: GoogleFonts.nunito(
                      color: Colors.deepPurple.shade200,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              // decoration: BoxDecoration(
              //     border: Border.all(
              //         width: 1, color: Color.fromARGB(255, 133, 133, 133))),
              child: ListTile(
                leading: CircleAvatar(
                  child: Image.asset("assets/images/icons8-cola-64.png"),
                  maxRadius: 25,
                  backgroundColor: Colors.transparent,
                ),
                title: Text(
                  "Coca-Cola 1.5 litre",
                  style: GoogleFonts.nunito(
                      fontSize: 17,
                      fontWeight: FontWeight.w300,
                      color: Colors.deepPurple.shade100),
                ),
                trailing: Text(
                  "450/-",
                  style: GoogleFonts.nunito(
                      color: Colors.deepPurple.shade200,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              // decoration: BoxDecoration(
              //     border: Border.all(
              //         width: 1, color: Color.fromARGB(255, 133, 133, 133))),
              child: ListTile(
                leading: CircleAvatar(
                  child: Image.asset("assets/images/icons8-noodles-58.png"),
                  maxRadius: 25,
                  backgroundColor: Colors.transparent,
                ),
                title: Text(
                  "Chicken Chowmein",
                  style: GoogleFonts.nunito(
                      fontSize: 17,
                      fontWeight: FontWeight.w300,
                      color: Colors.deepPurple.shade100),
                ),
                trailing: Text(
                  "650/-",
                  style: GoogleFonts.nunito(
                      color: Colors.deepPurple.shade200,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
