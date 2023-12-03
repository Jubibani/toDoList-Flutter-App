import 'package:firstly/utilities/dialog_box.dart';
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

class _HomePageState extends State<HomePage> {
  //create new a new task
  void createNewTask() {
    showDialog(
      context: context, 
      builder: (context) => const DialogBox(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[200],
      appBar: AppBar(
        title: const Center(
          child: Text('MY LIST'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: createNewTask,
        child: const Icon(Icons.add),
      ),
    );
  }
}
