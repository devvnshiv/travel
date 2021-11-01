import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel/landingpage/details_page/Details.dart';
import 'package:travel/utils/Resposive.dart';




class GridList extends StatefulWidget {
  const GridList({Key? key}) : super(key: key);

  @override
  _GridListState createState() => _GridListState();
}

class _GridListState extends State<GridList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:47*AppSizeConfig.heightMultiplier!,
      width: 97*AppSizeConfig.widthMultiplier!,

      child: GridView.builder(gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 1.5 / 1.8,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10),

          itemCount: 50,
          itemBuilder: (context, index){
            return GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>Details()));
              },
              child: Card(
                shadowColor: Colors.black,


                child: Container(
                  height: 20*AppSizeConfig.heightMultiplier!,
                  width: 12*AppSizeConfig.widthMultiplier!,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                  ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),




                    child: Image.network("https://www.travelanddestinations.com/wp-content/uploads/2019/07/Venice.jpg",fit: BoxFit.fitHeight,
                      height: 15*AppSizeConfig.heightMultiplier!,
                      width: 45*AppSizeConfig.widthMultiplier!,)
                ),

                  Row(
                    children: [
                      SizedBox(width: 5*AppSizeConfig.widthMultiplier!,),
                      Icon(Icons.location_on_outlined,color: Colors.orange,),
                      Center(child: Text("vice city".toString(),
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 1.8*AppSizeConfig.textMultiplier! ,color: Colors.black),)),
                    ],
                  ),
                      Row(
                        children: [
                          SizedBox(width: 5*AppSizeConfig.widthMultiplier!,),
                      Center(child: Text(4.8.toString(),style: TextStyle(fontWeight: FontWeight.bold,fontSize: 1.8*AppSizeConfig.textMultiplier! ,color: Colors.orange),)),
                          Center(child: Text("(999k)",style: TextStyle(fontSize: 2.0*AppSizeConfig.textMultiplier! ,color: Colors.orange),)),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }
}
