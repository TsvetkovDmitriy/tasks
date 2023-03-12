import 'package:flutter/material.dart';

class Example extends StatelessWidget {
  final List<String> textData = ['1','2', '3', '4', 'Что нибудь'];

  Example({super.key});

  @override
  Widget build(BuildContext context) {
    final List <Widget> testField = [];

    final List <Widget> newTextData = textData.map((e) => TextWrapper(text: e,)).toList();

    // for (var element in textData) {
    //   final value = TextWrapper(text: element);
    //   testField.add(value);
    // }


    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: newTextData
      );
  }
}

class TextWrapper extends StatelessWidget {
  final String text;
  const TextWrapper({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 20, ),
    );
  }
}