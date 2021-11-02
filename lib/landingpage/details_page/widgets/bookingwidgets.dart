import 'package:flutter/material.dart';
import 'package:travel/utils/Resposive.dart';

class Booking_widgets extends StatefulWidget {
  const Booking_widgets({Key? key}) : super(key: key);

  @override
  _Booking_widgetsState createState() => _Booking_widgetsState();
}

class _Booking_widgetsState extends State<Booking_widgets> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10*AppSizeConfig.heightMultiplier!,
      width:100*AppSizeConfig.widthMultiplier! ,

      decoration: BoxDecoration(
        color: Colors.deepOrangeAccent,
        borderRadius: BorderRadius.only(topRight: Radius.circular(22.0),topLeft: Radius.circular(22.0))
      ),
      child: Row(
        children: [
          SizedBox(width: 3*AppSizeConfig.widthMultiplier!,),
          Text("999  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white, fontSize: 20.50),),
          Text("(10 days) ",style: TextStyle(color: Colors.white, fontSize: 20.50),),

          SizedBox(width: 30*AppSizeConfig.widthMultiplier!,),
          bookingbox()
        ],
      ),
    );
  }
  
  bookingbox(){
    return Container(
      height: 5.7*AppSizeConfig.heightMultiplier!,
      width:26*AppSizeConfig.widthMultiplier! ,

      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(23.0)
      ),
      child: Center(child: Text("Book Now  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrangeAccent, fontSize: 1.9*AppSizeConfig.textMultiplier!),)),
      
      
    );
  }
  
}
