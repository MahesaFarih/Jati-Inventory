import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//import 'package:jati_inventory/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text (
            "Title bar",
              style: TextStyle(
                color: Colors.white,

              ),
            ),

          backgroundColor: const Color.fromARGB(100, 0, 66, 37),
          elevation: 200,
        ),
        backgroundColor: const Color.fromARGB(40, 0, 66, 37),
      
      ),
      title: "Jati Inventory",
    );
  }
}
