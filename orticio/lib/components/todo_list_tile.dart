import 'package:flutter/material.dart';

class ToDoListTile extends StatelessWidget {
  const ToDoListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
      child: Container(
        padding: EdgeInsets.all(25),
        child: Row(
          children: [
            Checkbox(
              value: true, 
              onChanged: (value) {},
              activeColor: Colors.black,
              ),
              Text('Programming')
              ],
              ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25), color: Colors.lightBlue),
      ),
    );
  }
}