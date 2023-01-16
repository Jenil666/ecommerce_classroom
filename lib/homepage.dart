import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  List l1 = [0, 0],
      i = [
        "assets/images/airpodspro.png",
        // "assets/images/airpods1.jpg",
        // "assets/images/airpodsmax.jpg",
        // "assets/images/apple watch ultra.jpg",
        "assets/images/14promax.jpg",
        //"assets/images/macbookpro.jpg"
      ],
      inf = [
        "Airpods Pro",
        // "Airpods",
        // "Airpods Max",
        // "Apple Watch",
        "14 Pro",
        //"MacBook Pro"
      ],
      pr = ["\$249", "\$999"];
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Explore Product",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 20, right: 20),
                  padding: EdgeInsets.only(left: 20),
                  height: 60,
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.grey.shade300,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        "Apple Products",
                        style: TextStyle(color: Colors.grey.shade300),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                height: 60,
                width: 70,
                child: Icon(
                  Icons.camera_alt_outlined,
                  color: Colors.blue,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(
                      15,
                    )),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              SizedBox(width: 20,),
              Column(
                children: [
                  Text("Cards",style: TextStyle(color:Colors.white),),
                Container(
                  height: 5,
                  width: 5,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                ],
              ),
              SizedBox(width: 20,),
              Column(
                children: [
                  Text("List",style: TextStyle(color: Colors.white54),),
                  // Container(
                  //   height: 5,
                  //   width: 5,
                  //   decoration: BoxDecoration(
                  //     color: Colors.,
                  //     borderRadius: BorderRadius.circular(100),
                  //   ),
                  // ),
                ],
              ),
            ],
          ),
          SizedBox(height: 20,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: l1.asMap().entries.map((e) => InkWell(
                     onTap: (){
                       if(e.key==0)
                         {
                           Navigator.pushNamed(context, 'p1');
                         }
                       else if(e.key==1)
                       {
                         Navigator.pushNamed(context, 'p5');
                       }
                     },
                  child: con(i[e.key], inf[e.key], pr[e.key])))
                  .toList(),
            ),
          ),
          Container(
            margin: EdgeInsets.all(9.5),
            height: 90,
            width: 350,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  alignment: Alignment.center,
                  child: Icon(Icons.heart_broken_outlined,color: Colors.blue,size: 40,),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 70,
                  width: 70,
                  child: Icon(Icons.menu_open,color: Colors.blue,size: 40,),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 70,
                  width: 70,
                  child: Icon(Icons.shopping_bag_outlined,color: Colors.blue,size: 40,),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.blue.shade700,
              borderRadius: BorderRadius.circular(30),
            ),
          ),
        ],
      ),
    ));
  }

  Widget con(String m1, String i1, String p) {
    return Container(
      margin: EdgeInsets.only(left: 20),
      height: 450,
      width: 250,
      child: Column(
        children: [
          SizedBox(height: 10,),
          Row(
            children: [
              SizedBox(width: 10,),
            Text("💙️",style: TextStyle(color: Colors.blue,fontSize: 25),),
              Expanded(child: SizedBox(height: 1,)),
              Icon(Icons.shopping_bag_outlined,color: Colors.blue,size: 35,),
              SizedBox(width: 10,),
            ],),
          Image.asset(
            m1,
            height: 200,
            width: 230,
          ),
          SizedBox(height: 10,),
          Text(
            "$p",
            style: TextStyle(color: Colors.black, fontSize: 15),
          ),
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 20,),
              Text(
                "$i1",
                style: TextStyle(color: Colors.blue.shade600, fontSize: 25,),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 18,),
              Icon(Icons.star,color: Colors.amber,),
              Icon(Icons.star,color: Colors.amber,),
              Icon(Icons.star,color: Colors.amber,),
              Icon(Icons.star,color: Colors.amber,),
              Icon(Icons.star_border,color: Colors.amber,),
            ],
          ),
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 20,),
              Text("See the detail> ",style: TextStyle(color: Colors.blue.shade600),),
            ],
          ),
        ],
      ),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
    );
  }
}
