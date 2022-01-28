// import 'package:flutter/material.dart';
//
// void main() {
// runApp(
//   Container(
//     color: Colors.teal,
//     padding: EdgeInsets.only(top:100),
//     alignment: Alignment.center,
//     // child: Column(
//     //   children: [
//     //     Container(
//     //       color: Colors.red,
//     //       constraints: BoxConstraints.tightFor(width: 300),
//     //       child: const Text('Как сделать',
//     //               textDirection: TextDirection.ltr,
//     //               style: TextStyle(fontSize: 26)
//     //           ),
//     //     ),
//     //     Container(
//     //       color: Colors.orange,
//     //       constraints: BoxConstraints.tightFor(width: 300),
//     //       child: const Text('Как сделать',
//     //           textDirection: TextDirection.ltr,
//     //           style: TextStyle(fontSize: 26)
//     //       ),
//     //     ),
//     //     Container(
//     //       color: Colors.yellow,
//     //       constraints: BoxConstraints.tightFor(width: 300),
//     //       child: const Text('Как сделать',
//     //           textDirection: TextDirection.ltr,
//     //           style: TextStyle(fontSize: 26)
//     //       ),
//     //     ),
//     //
//     //     // Row(
//     //     //   children: [
//     //     //     Container(
//     //     //       color: Colors.yellow,
//     //     //       child: const Text('Как сделать',
//     //     //           textDirection: TextDirection.ltr,
//     //     //           style: TextStyle(fontSize: 26)
//     //     //       ),
//     //     //     ),
//     //     //     Container(
//     //     //       color: Colors.orange,
//     //     //       child: const Text('Как сделать',
//     //     //           textDirection: TextDirection.ltr,
//     //     //           style: TextStyle(fontSize: 26)
//     //     //       ),
//     //     //     ),
//     //     //     Container(
//     //     //       color: Colors.red,
//     //     //       child: const Text('Как сделать',
//     //     //           textDirection: TextDirection.ltr,
//     //     //           style: TextStyle(fontSize: 26)
//     //     //       ),
//     //     //     ),
//     //     //   ],
//     //     // ),
//     //   ],
//     // ),
//       ),
//   );
// }
import 'package:flutter/material.dart';

void main() {
  runApp(Container(
      padding: EdgeInsets.all(30),
      color: Colors.teal,
      child:Row(
        textDirection: TextDirection.ltr,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text('Tom',
              textDirection: TextDirection.ltr),
          Text('Bob',
              textDirection: TextDirection.ltr),
          Text('Sam',
              textDirection: TextDirection.ltr),
          Text('Alice',
              textDirection: TextDirection.ltr)
        ],
      )
  )
  );
}