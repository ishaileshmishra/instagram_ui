import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:instagram/src/ui/messanger.dart';
// developed by ishaileshmishra
// date 16 sept

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
        Row(
          children: [
            Icon(
              CupertinoIcons.plus_app,
              size: 30,
            ),
            SizedBox(width: 8),
            GestureDetector(
              onTap: () => Get.to(Messanger()),
              child: Icon(
                CupertinoIcons.bolt_horizontal_circle,
                size: 30,
              ),
            ),
          ],
        )
      ],
    );
  }
}
