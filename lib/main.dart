import 'package:flutter/material.dart';
import 'view/mainUi.dart';
import 'view/menuscreen.dart';
import 'view/burgerscreen.dart';
import 'view/orderscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Application",
      theme: ThemeData(primarySwatch: Colors.purple),
      home: mainUi(),
    );
  }
}
