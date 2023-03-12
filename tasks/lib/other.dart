
import 'package:flutter/material.dart';

class Person extends StatefulWidget {
 
  Person({ Key? key}) : super(key: key);
 
  @override
  _PersonState createState() => _PersonState();
}
class _PersonState extends State<Person>{
 
  String _name = "Tom";
  final _controller = TextEditingController();
 
  @override
  void initState() {
    super.initState();
    _controller.text = _name;
  }
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
 
    return Column(children:[
      Text("Имя пользователя: $_name", style: TextStyle(fontSize: 22)),
      TextField(
          style: TextStyle(fontSize: 22),
          controller: _controller)
    ],
    crossAxisAlignment: CrossAxisAlignment.start);
  }
}