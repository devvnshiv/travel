import 'package:flutter/material.dart';
import 'package:travel/landingpage/Widgets/Text_widgets.dart';
import 'package:travel/landingpage/Widgets/appbar.dart';
import 'package:travel/landingpage/Widgets/bottombar.dart';
import 'package:travel/landingpage/Widgets/gridlist.dart';
import 'package:travel/landingpage/Widgets/searchbar.dart';
import 'package:travel/landingpage/Widgets/tab.dart';
import 'package:travel/landingpage/details_page/widgets/textwidgets.dart';
import 'package:travel/utils/Resposive.dart';




class Landing_Page extends StatefulWidget {

  @override
  _Landing_PageState createState() => _Landing_PageState();
}

class _Landing_PageState extends State<Landing_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(

        backgroundColor:Colors.orange ,
        shape:  BeveledRectangleBorder(

            borderRadius: BorderRadius.circular(8.0),
        ),
        child: Icon(Icons.navigation_outlined, color: Colors.white,),


        onPressed: () {  },

      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

      backgroundColor: Colors.white,

      body: Column(
        children: [
          SizedBox(height: 1.1*AppSizeConfig.heightMultiplier!,),
          Appbars(),
SizedBox(height: 2.5*AppSizeConfig.heightMultiplier!,),

      Text_Widgets(text: "Explore",),
          SizedBox(height: 1.0*AppSizeConfig.heightMultiplier!,),
          Searchbar(),
          SizedBox(height: 2.5*AppSizeConfig.heightMultiplier!,),
          Tab_bar(),
          SizedBox(height: 2.3*AppSizeConfig.heightMultiplier!,),
          Textdetails(texts: "Hot Places"),
          GridList(),
          SizedBox(height: 0.8*AppSizeConfig.heightMultiplier!,),
          Stack(
            children: [
              bottombar(),

            ],
          )





      ],
      ),




    );
  }
}
