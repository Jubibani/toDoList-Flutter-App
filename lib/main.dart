import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          appBar: AppBar(
              backgroundColor:const Color.fromARGB(75, 57, 239, 100),

              title: const Center(
                  child: Text(
                    "To do", 
                    style: TextStyle(color: Colors.white)
                  ),
                ),

              ),

          body: Container(
            child: const Center(
              child: 
                Text(
                  "Just Do it", 
                  style:TextStyle(color: Colors.black)
                  ),
            ),
          ),
        )
      ),
  );
}
