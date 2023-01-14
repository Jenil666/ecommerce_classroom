import 'dart:js';

import 'package:ecommerce_classroom/homepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    routes: {
      '/':(context)=>Homepage(),
    },
  ),);
}