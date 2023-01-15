import 'dart:js';


import 'package:ecommerce_classroom/homepage.dart';
import 'package:ecommerce_classroom/p1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/':(context)=>Homepage(),
      'p1':(context)=>P1(),
    },
  ),);
}