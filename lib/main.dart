import 'package:flutter/material.dart';
import 'package:travel/landingpage/Landing_page.dart';
import 'package:travel/landingpage/details_page/Details.dart';
import 'package:travel/utils/Resposive.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  LayoutBuilder(builder: (context, constraints) {
      return OrientationBuilder(builder: (context, oriantion) {
        AppSizeConfig().init(constraints, oriantion);
        return
          MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'travel',
            theme: ThemeData(

              visualDensity: VisualDensity.adaptivePlatformDensity,
            ),
            home:Landing_Page (),
          );
      }
      );
    }
    );
  }
}

