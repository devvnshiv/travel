import 'package:flutter/material.dart';
import 'package:travel/landingpage/Widgets/Text_widgets.dart';
import 'package:travel/utils/Resposive.dart';

class Textdetails extends StatelessWidget {
 final String? texts;

  const Textdetails({Key? key, this.texts}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(

        children: [
          SizedBox(width: 4*AppSizeConfig.widthMultiplier!,),
          Text_Widgets(text: texts!),
          SizedBox(width: 40*AppSizeConfig.widthMultiplier!,),
          Text("See All", style: TextStyle(color:Colors.grey.shade600, fontSize:2.0*AppSizeConfig.textMultiplier! ),)
        ],
      ),
    );
  }
}
