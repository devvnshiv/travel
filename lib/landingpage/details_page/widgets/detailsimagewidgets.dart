import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel/utils/Resposive.dart';


class Details_image extends StatefulWidget {


  @override
  _Details_imageState createState() => _Details_imageState();
}

class _Details_imageState extends State<Details_image> {
  @override
  Widget build(BuildContext context) {
    return Container(
height: 40*AppSizeConfig.heightMultiplier!,
      width: 100*AppSizeConfig.widthMultiplier!,

      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20.0),
              bottomRight: Radius.circular(20.0),
            ),


              child: Image.network("https://www.travelanddestinations.com/wp-content/uploads/2019/07/Venice.jpg",fit: BoxFit.fitHeight,
                height: 40*AppSizeConfig.heightMultiplier!,  )),

          Padding(
            padding: const EdgeInsets.only(top: 30, left: 10),
            child: IconButton(

    onPressed: (){
    Navigator.pop(context);
    },

              icon:   Icon(Icons.arrow_back_ios, color: Colors.white,)),
          ),

          Padding(
            padding:  EdgeInsets.only(top: 34*AppSizeConfig.heightMultiplier!, left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("vice city ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white, fontSize: 20.50),),
                IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.bookmark, color: Colors.white,size: 29,)),//

              ],
            ),
          )
        ],
      ));
      

  }
}
