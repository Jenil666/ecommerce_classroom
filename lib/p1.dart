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
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(title: Text("Airpode pro",style: TextStyle(color: Colors.white),),centerTitle: true,),
      body: Column(
        children: [
          Expanded(flex:2,child: Container(
            alignment: Alignment.center,
            child: Image.asset("assets/images/airpodspro.png",height: 1000,width: 1000,),
          )),
          Expanded(flex:3,child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60))
            ),
            child: Column(
              children: [

              ],
            ),
          )),

        ],
      ),
    ),
    );
  }
}
