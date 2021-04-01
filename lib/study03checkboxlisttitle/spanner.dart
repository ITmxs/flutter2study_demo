// import 'package:flutter/cupertino.dart';
// import 'dart:math' as math;
//
// class SpinningContainer extends AnimatedWidget {
//   const SpinningContainer({
//     Key key,
//     AnimationController controller,
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
// @override
// void dispose() {
//   _controller.dispose();
//   super.dispose();
// }
