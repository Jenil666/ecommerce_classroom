import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Row(
                children: [
                  SizedBox(width: 20,),
                  Text("Explore Product",style: TextStyle(color: Colors.white,fontSize: 20),),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 60,
                    width: double.infinity,
                  ),
                ],
              ),
            ],
          ),
    ));
  }
}