
import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center, 
        verticalDirection: VerticalDirection.up,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const Icon(Icons.album),
          const Padding(
            padding: EdgeInsets.only(top: 10, bottom: 10),
            child: Text('Hello', style: TextStyle(fontSize: 24, color: Colors.black),),
          )
        ],
      ),
    );
  }
}
 