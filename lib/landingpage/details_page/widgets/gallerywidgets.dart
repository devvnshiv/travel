import 'package:flutter/material.dart';
import 'package:travel/utils/Resposive.dart';

class glallery_widgets extends StatefulWidget {
  const glallery_widgets({Key? key}) : super(key: key);

  @override
  _glallery_widgetsState createState() => _glallery_widgetsState();
}

class _glallery_widgetsState extends State<glallery_widgets> {
  @override
  Widget build(BuildContext context) {
    return Container(

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          imagebox(),
          imagebox(),
          imagebox(),

          
        ],
      ),
    );
  }
   imagebox(){
   return  ClipRRect(
           borderRadius: BorderRadius.circular(20.0),

           


           child: Image.network("https://www.travelanddestinations.com/wp-content/uploads/2019/07/Venice.jpg",fit: BoxFit.fitHeight,
             height: 12*AppSizeConfig.heightMultiplier!,
           width: 25*AppSizeConfig.widthMultiplier!,)
     );

   }
}
