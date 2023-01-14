import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override

  List l1=[0,0,0,0,0,0];
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue,
          body: Column(
            children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("Explore Product",
                    style: TextStyle(color: Colors.white, fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 20, right: 20),
                      padding: EdgeInsets.only(left: 20),
                      height: 60,
                      child: Row(
                        children: [
                          Icon(Icons.search,color: Colors.grey.shade300,),
                          SizedBox(width: 6,),
                          Text("Apple Products",style: TextStyle(color: Colors.grey.shade300),),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Container(margin: EdgeInsets.only(right: 20),
                    height: 60,
                    width: 70,
                    child: Icon(Icons.camera_alt_outlined,color: Colors.blue,),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15,)
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: ,
              ),
            ],
          ),
        ));
  }


  Widget con()
  {
    return Container(
      height: 250,
      width: 150,
      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10)),
    );
  }
}