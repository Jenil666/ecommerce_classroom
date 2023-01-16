


import 'package:ecommerce_classroom/Lists.dart';
import 'package:ecommerce_classroom/homepage.dart';
import 'package:ecommerce_classroom/p1.dart';
import 'package:ecommerce_classroom/p5.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/':(context)=>Homepage(),
      'p1':(context)=>P1(),
      'p5':(context)=>P5(),
      'l':(context)=>Lists(),
    },
  ),);
}