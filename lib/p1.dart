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
      appBar: AppBar(title: Text("Airpode pro",style: TextStyle(color: Colors.white),),centerTitle: true,),
      body: Column(
        children: [
          Expanded(flex:1,child: Container(
            child: Image.asset("asset/image/airpods.jpg",height: 300,width: 300,),
          )),
          Expanded(flex:1,child: Container(
            child: Column(
              children: [
                Text("Apple",style: TextStyle(color: Colors.black,fontStyle: FontStyle.italic,fontSize: 30),),
                Text("\$249",style: TextStyle(color: Colors.black,fontStyle: FontStyle.italic,fontSize: 30),),
              ],
            ),
          )),

        ],
      ),
    ),
    );
  }
}
