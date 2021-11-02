import 'package:flutter/material.dart';
import 'package:travel/utils/Resposive.dart';

class bottombar extends StatelessWidget {
  const bottombar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 7.3*AppSizeConfig.heightMultiplier!,
      width: 100*AppSizeConfig.widthMultiplier!,
      color: Colors.grey.shade100,
      
      child: Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.home_outlined, color: Colors.orange,size: 30,),
          SizedBox(width: 15*AppSizeConfig.widthMultiplier!,),
          Icon(Icons.location_on_outlined, color: Colors.grey,size: 30,),

          SizedBox(width: 14*AppSizeConfig.widthMultiplier!,),
          Icon(Icons.notifications_none, color: Colors.grey,size: 30,),
          SizedBox(width: 14*AppSizeConfig.widthMultiplier!,),
          Icon(Icons.star, color: Colors.grey,size: 30,),

        ],
      ),
    );
  }
}
