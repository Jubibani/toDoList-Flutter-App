// ignore_for_file: avoid_print, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo[500],
          title: const Center(
            child: Text(
              "My List", 
              style: TextStyle(
                color: Colors.white,
                ),
              ),
          ),
        ),
        body: Center(
          child: Column(children: <Widget>[
            Container(
              child: const Center(
                child:
                    Text("Just Do it", style: TextStyle(color: Colors.white)),
              ),
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.indigo[300],
                  borderRadius: BorderRadius.circular(10.0)),
              margin: const EdgeInsets.all(10.0),
              height: 500.0,
              width: 350.0,
            ),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('pressedFloatingActionButton');
          },
          child: const Icon(Icons.add),
          backgroundColor: Colors.indigo[500],
        ),
        bottomNavigationBar: NavigationBar(
          destinations: const [
            NavigationDestination(
                icon: Icon(Icons.settings), label: "settings"),
            NavigationDestination(icon: Icon(Icons.person), label: "profile"),
          ],
          backgroundColor: Colors.indigo[500],
        ),
      ),
    );
  }
}
