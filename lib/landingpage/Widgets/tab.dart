import 'package:flutter/material.dart';
import 'package:travel/utils/Resposive.dart';

class Tab_bar extends StatefulWidget {
  const Tab_bar({Key? key}) : super(key: key);

  @override
  _Tab_barState createState() => _Tab_barState();
}

class _Tab_barState extends State<Tab_bar> with SingleTickerProviderStateMixin {
int? index =0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 7*AppSizeConfig.heightMultiplier!,
    width: 99*AppSizeConfig.widthMultiplier!,
    child: ListView(
      shrinkWrap: true,
       scrollDirection: Axis.horizontal,
      children: [
        tilebox("Place", Icons.location_on_outlined,0),
        SizedBox(width: 5*AppSizeConfig.widthMultiplier!,),
        tilebox("Hotels", Icons.location_on_outlined,1),
        SizedBox(width: 5*AppSizeConfig.widthMultiplier!,),
        tilebox("Place", Icons.location_on_outlined,2),
        SizedBox(width: 5*AppSizeConfig.widthMultiplier!,),
        tilebox("Place", Icons.location_on_outlined, 3),
        SizedBox(width: 5*AppSizeConfig.widthMultiplier!,),
      ],
    ),

    );
  }
  tilebox(String text, IconData icon, int indexs ){
    return Container(
      height: 5*AppSizeConfig.heightMultiplier!,
      width:37*AppSizeConfig.widthMultiplier! ,

      decoration: BoxDecoration(
          color:index==indexs? Colors.deepOrangeAccent:Colors.orange.shade50,
          borderRadius: BorderRadius.circular(13.0)
      ),
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color:index==indexs? Colors.white:Colors.deepOrangeAccent,),
          Text(text,style: TextStyle(fontWeight: FontWeight.bold,color:index==indexs? Colors.white:Colors.deepOrangeAccent, fontSize: 1.9*AppSizeConfig.textMultiplier!),),
        ],
      ),


    );
  }
}
