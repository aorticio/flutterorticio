import 'package:flutter/material.dart';
import 'package:orticio/components/todo_list_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        
          },
        ),
      appBar: AppBar(backgroundColor: Colors.amber,
      title: Text('To Do List', style: TextStyle(fontWeight: FontWeight.bold,
      fontSize: 16,
             )
           ),
      centerTitle: true,
         ),
      body: ListView(children: [
        ToDoListTile(),
        ToDoListTile(),
      ],)
    );
  }
}