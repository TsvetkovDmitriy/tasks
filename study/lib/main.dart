import 'package:flutter/material.dart';

main() {
  Future<int> f = intFuture4();

  f.then((value) => print(value));
  f.then(print);
//   f.then(void (value) => print(value));


}

Future<int> intFuture4() async {
  await Future.delayed(Duration(seconds: 4));
  return 4;
}

  ElevatedButton () {

  }