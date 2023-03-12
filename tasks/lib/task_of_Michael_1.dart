import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

class TextWithDollar extends StatefulWidget {
  const TextWithDollar({super.key});

  @override
  State<StatefulWidget> createState() => _TextWithDollarState();
}

class _TextWithDollarState extends State<TextWithDollar> {
    @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: TextFormField(
            initialValue: '  \$',
            inputFormatters: [
            FilteringTextInputFormatter.allow(RegExp(r'[\d, $]+'))], 
            // ignore: prefer_const_constructors
            decoration: InputDecoration(border: OutlineInputBorder(borderRadius:BorderRadius.all(Radius.circular(25))),
            labelText: 'Введите желаемую сумму',
            helperText: 'Сумма вводиться в долларах',
            icon: const Icon(Icons.add),
            // suffixText: '\$',
            // suffix: const Text('\$')
          ),
        ),
      ),
    );
  }
}
 