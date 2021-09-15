// developed by ishaileshmishra
// date 16 sept

import 'package:flutter/material.dart';
import 'package:instagram/src/conponents/networkImages.dart';
import 'package:instagram/src/model/iconmodels.dart';

class StoryUsers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<IconModels> names = [
      IconModels(
          name: 'Your story',
          icon:
              'https://miro.medium.com/fit/c/262/262/1*TFcPuMbp34csFMeWOymn_A.png'),
      IconModels(
          name: 'ishaileshmishra', icon: 'http://i.imgur.com/QSev0hg.jpg'),
      IconModels(name: 'usarmrd', icon: 'https://i.imgur.com/vrBCHBQ.png'),
      IconModels(name: 'askdoctor', icon: 'https://i.imgur.com/8z1zTUr.png'),
      IconModels(name: 'maintropolo', icon: 'https://i.imgur.com/bYMFaq9.jpeg'),
      IconModels(
          name: 'iamtheshankar', icon: 'https://i.imgur.com/btaOetV.jpeg'),
      IconModels(name: 'hulala', icon: 'https://i.imgur.com/wfymSmb.jpeg'),
      IconModels(
          name: 'ramlalthakur', icon: 'https://i.imgur.com/bYMFaq9.jpeg'),
    ];

    return Container(
      height: 120,
      child: ListView.builder(
          itemCount: names.length,
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(3.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  roundNetworkImageIcon(names[index].icon, 80.0),
                  Text(names[index].name)
                ],
              ),
            );
          }),
    );
  }
}
