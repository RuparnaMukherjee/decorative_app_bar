library decorative_app_bar;

import 'package:flutter/material.dart';

// class DecorativeAppBar extends StatefulWidget {
//   double barHeight, barPad, radii;
//   Color gradient1, gradient2, background;
//   Widget extra;

//   DecorativeAppBar(
//       {Key key,
//       @required this.barHeight,
//       @required this.barPad,
//       @required this.radii,
//       this.background = Colors.white,
//       this.gradient1 = Colors.white,
//       this.gradient2 = const Color(0xffffccbc),
//       this.extra})
//       : super(key: key);
//   @override
//   _DecorativeAppBarState createState() => _DecorativeAppBarState();
// }

// class _DecorativeAppBarState extends State<DecorativeAppBar> {
//   @override
//   Widget build(BuildContext context) {
//     double z = widget.barHeight - widget.barPad;
//     return Container(
//         height: widget.barHeight,
//         decoration: BoxDecoration(
//           gradient:
//               LinearGradient(colors: [widget.gradient1, widget.gradient2]),
//         ),
//         child: Stack(children: [
//           if (widget.extra != null) widget.extra,
//           Column(
//             children: [
//               Container(
//                 height: z,
//                 margin: EdgeInsets.only(top: widget.barPad),
//                 decoration: BoxDecoration(
//                   color: widget.background,
//                   borderRadius:
//                       BorderRadius.vertical(top: Radius.circular(widget.radii)),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey.withOpacity(0.2),
//                       blurRadius: 5,
//                       spreadRadius: 0.2,
//                       offset: Offset(0.5, -8), // changes position of shadow
//                     ),
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ]));
//   }
// }

class DecorativeAppBar {
  // ignore: non_constant_identifier_names
  AppBar(
      {@required double barHeight,
      @required double barPad,
      @required double radii,
      Color background = Colors.white,
      Color gradient1 = Colors.white,
      Color gradient2 = const Color(0xffffccbc),
      Widget extra}) async {
    double z = barHeight - barPad;
    return Container(
        height: barHeight,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [gradient1, gradient2]),
        ),
        child: Stack(children: [
          if (extra != null) extra,
          Column(
            children: [
              Container(
                height: z,
                margin: EdgeInsets.only(top: barPad),
                decoration: BoxDecoration(
                  color: background,
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(radii)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      blurRadius: 5,
                      spreadRadius: 0.2,
                      offset: Offset(0.5, -8), // changes position of shadow
                    ),
                  ],
                ),
              )
            ],
          ),
        ]));
  }
}
