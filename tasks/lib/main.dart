import 'package:flutter/material.dart';
import 'package:tasks/column.dart';
import 'package:tasks/other.dart';
import 'package:tasks/taskOfKirill.dart';
import 'package:tasks/task_of_Michael_1.dart';
import 'package:tasks/tetx_field_demo.dart';

import 'list_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: 
      // TextFieldDemo()
      Scaffold(
        body: TextWithDollar(),
        appBar:AppBar(title: Text('Димкины задачки'),) 
        )
    );
  }
}

