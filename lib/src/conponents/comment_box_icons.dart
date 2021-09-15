// developed by ishaileshmishra
// date 16 sept

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram/src/conponents/networkImages.dart';

Column likesComments() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text('1,082 likes'),
      Text('rxc7community join the @rxc7community...'),
      Text(
        'View all 25 comments...more',
        style: TextStyle(color: Colors.grey),
      ),
      Row(
        children: [
          roundNetworkImageIcon(
            'https://i.imgur.com/8z1zTUr.png',
            30.0,
          ),
          SizedBox(width: 8),
          Expanded(
            child: commentWidget(),
          )
        ],
      ),
      Text(
        '2 hour ago',
        style: TextStyle(
          color: Colors.grey.shade800,
          fontSize: 12,
        ),
      ),
      SizedBox(height: 10)
    ],
  );
}

Container commentWidget() {
  return Container(
    color: Colors.grey.shade100,
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [addCommentField(), Spacer(), CommentBoxIcons()],
      ),
    ),
  );
}

Text addCommentField() {
  return Text(
    'Add a comment...',
    textAlign: TextAlign.start,
    style: TextStyle(
      fontSize: 14,
    ),
  );
}

class CommentBoxIcons extends StatelessWidget {
  const CommentBoxIcons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Icon(
          CupertinoIcons.heart_solid,
          size: 20,
          color: Colors.pink,
        ),
        SizedBox(width: 8),
        Icon(
          CupertinoIcons.hand_draw,
          size: 20,
          color: Colors.green,
        ),
        SizedBox(width: 8),
        Icon(
          CupertinoIcons.plus_circle_fill,
          size: 20,
          color: Colors.black,
        )
      ],
    );
  }
}
