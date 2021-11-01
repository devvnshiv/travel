import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel/utils/Resposive.dart';
class Text_Widgets extends StatelessWidget {
 final String?text;


  const Text_Widgets({Key? key, this.text, }) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return Text(text!, style: TextStyle(color:Colors.black, fontSize:3.0*AppSizeConfig.textMultiplier!,fontWeight: FontWeight.bold ),);
  }
}
