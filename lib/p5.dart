import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class P5 extends StatefulWidget {
  const P5({Key? key}) : super(key: key);

  @override
  State<P5> createState() => _P5State();
}

class _P5State extends State<P5> {

  int i = 1;
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(title: Text("Iphone 14 pro",style: TextStyle(color: Colors.white),),centerTitle: true,),
      body: Column(
        children: [
          Expanded(flex:2,child: Container(
            alignment: Alignment.center,
            child: Image.asset("assets/images/14promax.jpg",height: 1000,width: 1000,),
          )),
          Expanded(flex:3,child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60))
            ),
            child: Column(
              children: [
                SizedBox(height: 30,),
                Row(
                  children: [
                    Expanded(child: SizedBox()),
                    Container(
                      height: 40,
                      width: 40,
                      alignment: Alignment.center,
                      child: Text("🤍",style: TextStyle(fontSize: 20),),
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(100)
                      ),
                    ),
                    SizedBox(width: 30,),
                  ],
                ),
                SizedBox(height: 15,),
                Container(
                    height: 115,
                    width: double.infinity,
                    padding: EdgeInsets.only(left: 20,right: 10),
                    child: Text("12+12+48 Rear Camera Set up.A16 Bionic chip with 16 Bellion tranistors.New Ios 16.Brand new Dynamic.Industry Leading Video quality.6x Optical Zoom with sensor shieft technology for stabilization."
                        "island",style: TextStyle(color: Colors.black45),)),
                SizedBox(height: 10,),
                Container(
                    padding: EdgeInsets.all(20),
                    alignment: Alignment.centerLeft,
                    child: Text("Quantity",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),)),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 140,
                      child: Row(
                        children: [
                          InkWell(
                            onTap: (){
                              if(i>1)
                              {
                                setState(() {
                                  i--;
                                });
                              }
                            },
                            child: Container(
                              height: 50,
                              width: 50,
                              alignment: Alignment.center,
                              child: Text("-",style: TextStyle(color: Colors.blue,fontSize: 35),),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(color: Colors.blue,width: 1),
                              ),
                            ),
                          ),
                          Expanded(child: Container(
                            alignment: Alignment.center,
                            child: Text("$i",style: TextStyle(fontSize: 20,color: Colors.blue),),
                          )),
                          InkWell(
                            onTap: (){
                              if(i<5)
                              {
                                setState(() {
                                  i++;
                                });
                              }
                            },
                            child: Container(
                              height: 50,
                              width: 50,
                              alignment: Alignment.center,
                              child: Text("+",style: TextStyle(color: Colors.white,fontSize: 25),),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.blue,
                              ),
                            ),
                          ),

                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Text("\$${999*i}.00",style: TextStyle(fontSize: 30,color: Colors.blue),),
                    Expanded(child: SizedBox(height: 30,)),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      height: 50,
                      width: 130,
                      alignment: Alignment.center,
                      child: Text("Add to cart",style: TextStyle(color: Colors.white,fontSize: 18),),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ],
                )
              ],
            ),
          )),

        ],
      ),
    ),
    );
  }
}

