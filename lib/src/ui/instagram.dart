import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram/src/conponents/complete_post.dart';
import 'package:instagram/src/conponents/instarow.dart';
import 'package:instagram/src/conponents/story_user.dart';

// developed by ishaileshmishra
// date 16 sept

class InstagramHome extends StatefulWidget {
  InstagramHome({Key? key}) : super(key: key);

  @override
  _InstagramHomeState createState() => _InstagramHomeState();
}

class _InstagramHomeState extends State<InstagramHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.zero,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 50),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
              child: WidgetInstaRow(),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.zero,
                children: [
                  StoryUsers(),
                  SizedBox(height: 10),
                  aCompletePostSection(
                      username: "ishaileshmishra",
                      thumbnail: 'http://i.imgur.com/QSev0hg.jpg',
                      postImage:
                          'https://images.pexels.com/photos/3715196/pexels-photo-3715196.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
                  aCompletePostSection(
                      username: "ramnaresh",
                      thumbnail: 'http://i.imgur.com/QSev0hg.jpg',
                      postImage:
                          'https://images.pexels.com/photos/7176641/pexels-photo-7176641.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'),
                  aCompletePostSection(
                      username: "ramnaresh",
                      thumbnail: 'http://i.imgur.com/QSev0hg.jpg',
                      postImage:
                          'https://images.pexels.com/photos/248771/pexels-photo-248771.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'),
                  aCompletePostSection(
                      username: "sunilsharama",
                      thumbnail: 'http://i.imgur.com/QSev0hg.jpg',
                      postImage:
                          'https://images.pexels.com/photos/1839904/pexels-photo-1839904.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'),
                  aCompletePostSection(
                      username: "sarveshmishra",
                      thumbnail: 'http://i.imgur.com/QSev0hg.jpg',
                      postImage:
                          'https://images.pexels.com/photos/3680771/pexels-photo-3680771.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'),
                  aCompletePostSection(
                      username: "rlsconvent",
                      thumbnail: 'http://i.imgur.com/QSev0hg.jpg',
                      postImage:
                          'https://images.pexels.com/photos/1970261/pexels-photo-1970261.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260')
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
