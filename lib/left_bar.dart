import 'package:flutter/material.dart';
import 'constants.dart';

class LeftBar extends StatelessWidget {
  final double barWidth;

  LeftBar({this.barWidth});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
            color: accentHexColor,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomLeft: Radius.circular(
                20,
              ),
            ),
          ),
        )
      ],
    );
  }
}
