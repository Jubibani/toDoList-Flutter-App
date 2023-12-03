import 'package:firstly/utilities/DialogBox.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}
//list of todo task
List toDoList = [
  ["Do Game Development", false],
  ["Do 50% for App Development", false],
];

// Chekbox if Tapped
// void checkBoxChanged(bool? value, int index) {
//   State(() {
//     toDoList[index][1] = !toDoList[index][1];
//   });
// }


class _HomePageState extends State<HomePage> {
  //create new a new task
  void createNewTask() {
    showDialog(
      context: context,
      builder: (context) {
        return const DialogBox();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[300],
      appBar: AppBar(
        title: const Center(
          child: Text('MY LIST'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: createNewTask,
        child: Icon(Icons.add),
      ),
    );
  }
}
