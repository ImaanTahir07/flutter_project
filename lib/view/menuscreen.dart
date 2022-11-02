import 'package:flutter/material.dart';

class uipage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 26, 26, 26),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 26, 26, 26),
        leading: Container(
            margin: EdgeInsets.only(top: 5, left: 5),
            child: Icon(
              Icons.circle_notifications_rounded,
              color: Colors.grey,
              size: 30,
            )),
        actions: [
          Container(
              margin: EdgeInsets.only(top: 5, right: 20),
              child: Icon(
                Icons.window_outlined,
                color: Colors.grey,
                size: 30,
              ))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ListTile(
              subtitle: Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  margin: EdgeInsets.only(top: 7, left: 6),
                  child: Text(
                    "Good Evening Foodie!",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontFamily: "ubuntu",
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              title: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text(
                    "Order Your Delicious Meal Here!",
                    style: TextStyle(
                        fontFamily: "ubuntu",
                        color: Color.fromARGB(255, 119, 119, 119),
                        fontSize: 17,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  child: (Icon(
                    Icons.play_circle,
                    color: Colors.grey,
                    size: 30,
                  )),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                margin: EdgeInsets.only(top: 25, left: 7),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          child: Container(
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.purple,
                                border: Border.all(
                                  width: 2,
                                  color: Colors.purple,
                                ),
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Burgers",
                                style: TextStyle(
                                    fontFamily: "Ubuntu",
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          child: Text(
                            "Noodles",
                            style: TextStyle(
                                fontFamily: "Ubuntu",
                                color: Color.fromARGB(255, 75, 75, 75),
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          child: Text(
                            "Fries",
                            style: TextStyle(
                                fontFamily: "Ubuntu",
                                color: Color.fromARGB(255, 75, 75, 75),
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          child: Text(
                            "Pizza",
                            style: TextStyle(
                                fontFamily: "Ubuntu",
                                color: Color.fromARGB(255, 75, 75, 75),
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          child: Text(
                            "Soups",
                            style: TextStyle(
                                fontFamily: "Ubuntu",
                                color: Color.fromARGB(255, 75, 75, 75),
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          child: Text(
                            "Beverages",
                            style: TextStyle(
                                fontFamily: "Ubuntu",
                                color: Color.fromARGB(255, 75, 75, 75),
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.15,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 72, 71, 71),
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.9,
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                  "assets/images/Mighty-Zinger-Combo-Meal-3.jpg"),
                              backgroundColor: Colors.purple,
                              radius: 100,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Mighty Zinger Buger",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "2 bugers 2 fries 2 pepsi",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: Colors.purple, // Background color
                              ),
                              child: const Text(
                                'Add to cart',
                                style: TextStyle(fontSize: 12),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.15,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 72, 71, 71),
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.9,
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/doppler.png"),
                              backgroundColor:
                                  Color.fromARGB(255, 255, 255, 255),
                              radius: 100,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Doppler Buger",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "2 bugers 2 fries 2 pepsi",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: Colors.purple, // Background color
                              ),
                              child: const Text(
                                'Add to cart',
                                style: TextStyle(fontSize: 12),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.15,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 72, 71, 71),
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.9,
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                  "assets/images/Big-Bang-Food-Panda-Image-Size-1200x675.jpg"),
                              backgroundColor:
                                  Color.fromARGB(255, 255, 255, 255),
                              radius: 100,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Big Gigantic Buger",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "2 bugers 2 fries 2 pepsi",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: Colors.purple, // Background color
                              ),
                              child: const Text(
                                'Add to cart',
                                style: TextStyle(fontSize: 12),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.15,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 72, 71, 71),
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.9,
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                  "assets/images/18011057_1891193374452017_3490918293505389077_n1111-1493124128.jpg"),
                              backgroundColor:
                                  Color.fromARGB(255, 255, 255, 255),
                              radius: 100,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Mighty Zinger Buger",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "2 bugers 2 fries 2 pepsi",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: Colors.purple, // Background color
                              ),
                              child: const Text(
                                'Add to cart',
                                style: TextStyle(fontSize: 12),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.15,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 72, 71, 71),
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.9,
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                  "assets/images/Mighty-Zinger-Combo-Meal-3.jpg"),
                              backgroundColor: Colors.purple,
                              radius: 100,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Crunchos Buger",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "2 bugers 2 fries 2 pepsi",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: Colors.purple, // Background color
                              ),
                              child: const Text(
                                'Add to cart',
                                style: TextStyle(fontSize: 12),
                              ),
                            )
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
    );
  }
}
