// ignore_for_file: avoid_print, sort_child_properties_last

import 'package:firstly/pages/HomePage.dart';
import 'package:firstly/utilities/todo_tile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData(primarySwatch: Colors.indigo),
    );
  }
}
