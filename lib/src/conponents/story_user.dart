// developed by ishaileshmishra
// date 16 sept

import 'package:flutter/material.dart';
import 'package:instagram/src/conponents/networkImages.dart';
import 'package:instagram/src/model/status_model.dart';

class StoryUsers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<IconModels> names = [
      IconModels(
          name: 'Your story',
          icon:
              'https://miro.medium.com/fit/c/262/262/1*TFcPuMbp34csFMeWOymn_A.png'),
      IconModels(name: 'thetechguy', icon: 'http://i.imgur.com/QSev0hg.jpg'),
      IconModels(name: 'lovingbird', icon: 'https://i.imgur.com/vrBCHBQ.png'),
      IconModels(name: 'monakasona', icon: 'https://i.imgur.com/8z1zTUr.png'),
      IconModels(name: 'therajpoot', icon: 'https://i.imgur.com/bYMFaq9.jpeg'),
      IconModels(
          name: 'iamthedeveloper', icon: 'https://i.imgur.com/btaOetV.jpeg'),
      IconModels(name: 'letsflutter', icon: 'https://i.imgur.com/wfymSmb.jpeg'),
      IconModels(
          name: 'justfakingusername', icon: 'https://i.imgur.com/bYMFaq9.jpeg'),
    ];

    return Container(
      height: 100,
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
                  roundNetworkImageIcon(names[index].icon, 70.0),
                  Text(
                    names[index].name,
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            );
          }),
    );
  }
}
