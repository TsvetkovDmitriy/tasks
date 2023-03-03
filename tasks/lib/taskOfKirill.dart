import 'package:flutter/material.dart';

class KirillsTask extends StatefulWidget {
  const KirillsTask({super.key, required this.title});

  final String title;

  @override
  State<KirillsTask> createState() => _KirillsTaskState();
}

class _KirillsTaskState extends State<KirillsTask> {
  int _counter = 0;
  bool _square= false;

  void squareBuilder() {
    setState(() {
      _counter++;
      _square = !_square;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Square(
          color: _square? Colors.green : Colors.black,
          f1: squareBuilder,
        ),
      ),
    );
  }
}

class Square extends StatelessWidget {
  Color color;
  Function? f1;
  Square({required this.color, this.f1 ,super.key});

  @override
  Widget build(BuildContext context) {
    print('Кто-то нажал на кнопку');
    return Center(
      child: InkWell(
        onTap: () { f1!(); },
        child: Container(
          width: 200,
          height: 200,
          color: color,
          padding: const EdgeInsets.only(
            left: 20.0,
            top: 150.0,
            right: 20.0,
            bottom: 150.0,
          ),
        ),
      ),
    );
  }
}
void f1 () {
  print('Кто-то нажал на квадрат');
}
