import 'package:flutter/material.dart';
import 'package:instagram/src/ui/instagram.dart';

void main() {
  runApp(InstagramApp());
}

class InstagramApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData.dark(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InstagramHome(),
    );
  }
}
