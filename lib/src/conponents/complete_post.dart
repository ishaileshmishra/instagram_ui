// developed by ishaileshmishra
// date 16 sept

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram/src/conponents/comment_box_icons.dart';
import 'package:instagram/src/conponents/networkImages.dart';

Row userWithIconPreview(String username, String thumbnail) {
  return Row(
    children: [
      roundNetworkImageIcon(thumbnail, 40.0),
      SizedBox(width: 8),
      Text(
        username,
        style: TextStyle(fontSize: 16),
      ),
      Spacer(),
      Icon(Icons.more_vert)
    ],
  );
}

Row likeShareCommentSave() {
  return Row(
    children: [
      Icon(CupertinoIcons.heart, size: 30),
      SizedBox(width: 8),
      Icon(CupertinoIcons.chat_bubble, size: 30),
      SizedBox(width: 8),
      Icon(CupertinoIcons.arrow_turn_up_right, size: 30),
      Spacer(),
      Icon(CupertinoIcons.bookmark, size: 27),
    ],
  );
}

Column aCompletePostSection(
    {String? username, String? thumbnail, String? postImage}) {
  return Column(
    children: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: userWithIconPreview(username!, thumbnail!),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Image.network(
          postImage!,
          fit: BoxFit.cover,
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: likeShareCommentSave(),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: likesComments(),
      )
    ],
  );
}
