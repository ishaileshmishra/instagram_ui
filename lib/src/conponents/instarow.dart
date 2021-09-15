import 'package:flutter/cupertino.dart';
// developed by ishaileshmishra
// date 16 sept

import 'package:flutter/material.dart';

class WidgetInstaRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const double size = 35;
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          'assets/icons/instagram.png',
          fit: BoxFit.scaleDown,
          width: 120,
          height: size,
        ),
        Spacer(),
        Icon(
          CupertinoIcons.bolt_horizontal_circle,
          size: 33,
        ),
      ],
    );
  }
}
