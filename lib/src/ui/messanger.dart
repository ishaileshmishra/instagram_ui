import 'package:flutter/material.dart';

class Messanger extends StatefulWidget {
  Messanger({Key? key}) : super(key: key);

  @override
  State<Messanger> createState() => _MessangerState();
}

class _MessangerState extends State<Messanger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ishaileshmishra'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: ListView.builder(
            itemCount: 3,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(
                  'ishaileshmishra',
                  style: TextStyle(fontSize: 20),
                ),
                subtitle: Text('This is thug life... 4 hours'),
                leading: Icon(
                  Icons.maps_ugc_rounded,
                  size: 50,
                ),
                trailing: Icon(Icons.videocam, size: 30),
              );
            }),
      ),
    );
  }
}
