import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          appBar: AppBar(
              title: const Center(
                  child: Text("To do", style: TextStyle(color: Colors.black)
                  ),
                ),
              backgroundColor: Colors.yellow),
          body: const Text(
              "- each lists that are crossed out are your small wins, and small wins makes you believe in yourself -"),
          backgroundColor: Colors.white,
        )
      ),
  );
}
