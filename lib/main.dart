import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram/src/ui/instagram.dart';

void main() {
  runApp(InstagramApp());
}

class InstagramApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData.light(),
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: InstagramFeed(),
    );
  }
}
