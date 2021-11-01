import 'package:flutter/material.dart';
import 'package:travel/utils/Resposive.dart';

class Searchbar extends StatelessWidget {
  const Searchbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 8.5*AppSizeConfig.heightMultiplier!,
      width: 88*AppSizeConfig.widthMultiplier!,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.orange.shade50

      ),
      child:   Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(width: 5*AppSizeConfig.widthMultiplier!,),
          Icon(Icons.search_outlined, color:Colors.deepOrangeAccent,),
          Text("search",style: TextStyle(color:Colors.deepOrangeAccent, fontSize: 2.3*AppSizeConfig.textMultiplier!),),
        ],
      ),
    );
  }
}
