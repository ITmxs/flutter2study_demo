// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/scheduler.dart';
// import 'dart:math' as math;
//
// class CheckBoxListleTitle extends StatefulWidget {
//   @override
//   _CheckBoxListleTitleState createState() => _CheckBoxListleTitleState();
// }
//
// class SpinningContainer extends AnimatedWidget {
//   const SpinningContainer({
//     Key? key,
//     required AnimationController controller,
//   }) : super(key: key, listenable: controller);
//
//   Animation<double> get _progress => listenable as Animation<double>;
//
//   @override
//   Widget build(BuildContext context) {
//     return Transform.rotate(
//       angle: _progress.value * 2.0 * math.pi,
//       child: Container(width: 200.0, height: 200.0, color: Colors.green),
//     );
//   }
// }
//
// // ...
//
// class _CheckBoxListleTitleState extends State<CheckBoxListleTitle> {
//   bool _newValue = true;
//   bool _newValue1 = true;
//   bool _newValue2 = true;
//   // AnimationController _controller;
//   late AnimationController _controller = AnimationController(
//     duration: const Duration(seconds: 10),
//     vsync: this,
//   )..repeat();
//
//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       home: Scaffold(
//         body: Container(
//           width: 222,
//           height: 400,
//           child: Column(
//             children: <Widget>[
//               CheckboxListTile(
//                 activeColor: Colors.red,
//                 checkColor: Colors.yellow,
//                 value: _newValue2,
//                 onChanged: (newValue) {
//                   setState(() {
//                     _newValue2 = newValue;
//                     timeDilation = 13;
//                   });
//                 },
//                 title: Text('title'),
//                 subtitle: Text('subtitle'),
//                 isThreeLine: false,
//                 dense: true,
//                 secondary: Icon(Icons.hourglass_empty),
//                 selected: true,
//                 controlAffinity: ListTileControlAffinity.leading, //决定选择框的位置
//               ),
//               ListView.builder(
//                   itemCount: 1,
//                   itemBuilder: (BuildContext context, index) {
//                     ButtonTranslation(width: _controller);
//                   }),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
