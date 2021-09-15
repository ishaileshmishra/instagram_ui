// developed by ishaileshmishra
// date 16 sept

import 'package:flutter/material.dart';

Container roundNetworkImageIcon(String networkImage, double size) {
  return Container(
    width: size,
    height: size,
    decoration: BoxDecoration(
      color: const Color(0xff7c94b6),
      image: DecorationImage(
        image: NetworkImage(networkImage),
        fit: BoxFit.cover,
      ),
      borderRadius: BorderRadius.all(Radius.circular(50.0)),
      border: Border.all(
        color: Colors.red,
        width: 4.0,
      ),
    ),
  );
}
