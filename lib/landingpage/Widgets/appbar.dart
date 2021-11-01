import 'package:flutter/material.dart';
import 'package:travel/utils/Resposive.dart';

class Appbars extends StatelessWidget {
  const Appbars({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0.0,
      leading: Icon(Icons.menu,size: 9*AppSizeConfig.imageSizeMultiplier!, color: Colors.black38,),
      actions: [

        CircleAvatar(
          radius: 40,

child:  Image.network("https://wallpapercave.com/wp/wp5382960.png",fit: BoxFit.fill,),
backgroundColor: Colors.white,

        ),
        SizedBox(width: 2*AppSizeConfig.widthMultiplier!,),
      ],

    );
  }
}
