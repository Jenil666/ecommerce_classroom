import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class P1 extends StatefulWidget {
  const P1({Key? key}) : super(key: key);

  @override
  State<P1> createState() => _P1State();
}

class _P1State extends State<P1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(title: Text("Airpode pro",style: TextStyle(color: Colors.black),),centerTitle: true,),
    ),
    );
  }
}
