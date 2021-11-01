import 'package:flutter/material.dart';
import 'package:travel/landingpage/Widgets/Text_widgets.dart';
import 'package:travel/landingpage/details_page/widgets/aboutplacewidgets.dart';
import 'package:travel/landingpage/details_page/widgets/bookingwidgets.dart';
import 'package:travel/landingpage/details_page/widgets/detailsimagewidgets.dart';
import 'package:travel/landingpage/details_page/widgets/gallerywidgets.dart';
import 'package:travel/landingpage/details_page/widgets/textwidgets.dart';
import 'package:travel/utils/Resposive.dart';



class Details extends StatefulWidget {


  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
crossAxisAlignment: CrossAxisAlignment.start,
        children: [


              Details_image(),
          SizedBox(height: 1.2*AppSizeConfig.heightMultiplier!,),
          Textdetails(texts: "About Place"),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: place_text(),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text_Widgets(text: "Gallery"),
          ),
          glallery_widgets(),



          SizedBox(height: 5.6*AppSizeConfig.heightMultiplier!,),


          Booking_widgets(),



        ],
      ),
    );
  }
}
