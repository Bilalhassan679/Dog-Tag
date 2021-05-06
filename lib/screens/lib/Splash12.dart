// import 'package:flutter/material.dart';
// import 'package:adobe_xd/gradient_xd_transform.dart';
// import 'package:adobe_xd/pinned.dart';
// import 'package:adobe_xd/page_link.dart';
//
// class Splash12 extends StatelessWidget {
//   Splash12({
//     Key key,
//   }) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xffffffff),
//       body: Stack(
//         children: <Widget>[
//           Pinned.fromPins(
//             Pin(start: 0.0, end: 0.0),
//             Pin(start: 0.0, end: 0.0),
//             child: Container(
//               decoration: BoxDecoration(
//                 gradient: RadialGradient(
//                   center: Alignment(-0.07, -0.06),
//                   radius: 0.966,
//                   colors: [const Color(0xffffffff), const Color(0xfffcdf80)],
//                   stops: [0.0, 1.0],
//                   transform: GradientXDTransform(-0.028, -1.0, 1.407, -0.04,
//                       -0.179, 0.954, Alignment(-0.07, -0.06)),
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 17.0, end: 17.0),
//             Pin(size: 395.0, middle: 0.5009),
//             child: Transform.rotate(
//               angle: 3.1416,
//               child:
//                   // Adobe XD layer: 'Dog tag-02' (shape)
//                   Container(
//                 decoration: BoxDecoration(
//                   image: DecorationImage(
//                     image: const AssetImage(''),
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
