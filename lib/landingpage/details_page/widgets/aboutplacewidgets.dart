import 'package:flutter/material.dart';
import 'package:travel/utils/Resposive.dart';

class place_text extends StatelessWidget {


  String? texts = "Venice is a city like no other. Emerging from the waters of the Venetian Lagoon, it has shaped the history of Italy for centuries. Today, it is the capital of the Veneto Region and one of the most romantic places in the world. Between architectural marvels, unique art, and superb sights, there are dozens of things to see and do in this city. If you’re planning a trip, make sure to include these 10 best things to see and do in Venice in your itinerary.";




  @override
  Widget build(BuildContext context) {
    return Container(
      height: 18*AppSizeConfig.heightMultiplier!,
      width: 80*AppSizeConfig.widthMultiplier!,
      child:   ListView(
        children: [
          Text(texts!, style: TextStyle(color:Colors.black, fontSize:1.9*AppSizeConfig.textMultiplier! ,),maxLines: 19,),
        ],
      )
    );
  }
}
