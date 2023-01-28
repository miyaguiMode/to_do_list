import 'package:flutter/material.dart';

import '../language/to_do_list_texts.dart';

class AddTaskForm extends StatelessWidget {
  const AddTaskForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
          children: [
            TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: ToDoListTexts.taskInputTextHint,
                border: const OutlineInputBorder(),
                label: Text(ToDoListTexts.taskInputTextLabel),
              ),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.add),
              label: Text(ToDoListTexts.addTaskButtomLabel),
            ),
          ],
        );
  }
}