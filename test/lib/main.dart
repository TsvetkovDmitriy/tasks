import 'dart:io';

void main () {
  // int? positiveSum(List<int> arr) {
  //   if (arr.isEmpty) {return 0;}
  //   else {
  //     int sum = arr.reduce((value, element) => element>0? value += element : value = value);
  //   }
  // }
//   int? positiveSum(List<int> arr) => arr.isEmpty? 0 : (arr.reduce((value, element) => element>0? value += element : value += element-element));
// print(positiveSum(bb));
//   int b=0;
//   positiveSum(List<int> arr) {
//     if (arr.isEmpty) {return 0;}
//     else {
//       int result = 0;
//       for (int i = 0; i<arr.length; i++) {
//         if (arr[i]>0) {
//           result = result + arr[i];
//         } else {}
//       } return result;
//     }
//   }

  // int initialValue=0;
  // positiveSum(List<int> arr) => arr.where((element) => element > 0).fold(initialValue, (previousValue, element) => previousValue + element);
  // print(positiveSum(bb));

  // String repeatString(int n, String s) => s*n;
  // print(repeatString(3, 'a'));

  // print(result(2, 3, sum));
  
  print(1);
  print(2);
  print(3);
  Future wait = Future.delayed(Duration(seconds: 1));
  wait.then((value) => f1(value));
  for (int i=0; i<4; i++) {
    print(1);
    sleep(Duration(seconds: 1));
  }
  print(5);
  print(6);

  // print(1);
  // print(2);
  // print(3);
  // final result = File('/Users/.../file.txt').readAsString();
  // print(4);
  // result.then((value) => print(value));


  // Future<int> function(5) ;

}
  Future? f1 (a) {
    print(4);
  }

  // Future<int> function (int a) {
  //   var future = Future.delayed(const Duration(seconds: 5));
  //   return Future(() => print());
  // }

// List<int> bb = [1, -2, 3, 4, -5];

// int? result (int a, int b, Function c) {
//     return c (a, b);
// }
// int sum (int a, int b) => a+b;