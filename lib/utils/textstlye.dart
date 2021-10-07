import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

TextStyle defaultTextStlye({
  fontSize=13.0,
  fontColor=Colors.white,
  fontWeight=FontWeight.w500,
  fontFamily="",

}){
  return TextStyle(fontSize: fontSize,fontWeight: fontWeight,color: fontColor,fontFamily: fontFamily);
}