import 'package:flutter/material.dart';

class TodoTile extends StatelessWidget {
  const TodoTile({
    super.key,
    required this.taskName,
    required this.taskCompleted,
    required this.onChange,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25.0, right: 25.0, top: 25),
      child: Container(
        padding: EdgeInsets.all(24),
      ),
    );
  }
}