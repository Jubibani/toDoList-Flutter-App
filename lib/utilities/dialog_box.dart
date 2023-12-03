import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.indigo[400],
      content: Container(
        height: 120,
        child: const Column (children: [
          // get user input
          TextField(
            decoration: InputDecoration(
              border:OutlineInputBorder(),
              hintText: "Add Task"
            ),
          ),
          //buttons for (clear, add)
          ButtonBar()
        ]),
      ),
    );
  }
}