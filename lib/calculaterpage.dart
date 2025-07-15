import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class calculaterpage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _calculaterstate();
}
class _calculaterstate extends State<calculaterpage>{

  var no1=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculater",style: TextStyle(color: Colors.black),),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white70,
padding: EdgeInsets.only(top: 200),
        child:Column(
          children: [
            TextField(),
            Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(padding: EdgeInsets.only(left: 20,top: 150)),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ElevatedButton(onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(horizontal: 25,vertical: 22),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                        elevation: 5,
                      ),
                      child: Text("AC",style: TextStyle(fontSize: 22,color: Colors.deepOrange),),),
                    Padding(padding: EdgeInsets.only(top:10)),

                  ],
                ),
                
                Padding(padding: EdgeInsets.only(left: 15,)),
                ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 24,vertical: 16),
                    elevation: 5,
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12),
                    )),
                  child: Text("X",style: TextStyle(fontSize: 28,color: Colors.deepOrange),),),

                Padding(padding: EdgeInsets.only(left:19,top: 0)),
                ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 25,vertical: 16),
                    backgroundColor: Colors.white,
                   // shadowColor: Colors.deepOrange,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    elevation: 4,
                  ),
                  child: Text("%",style: TextStyle(fontSize: 28,color: Colors.deepOrange),),),

                Padding(padding: EdgeInsets.only(left: 19,top: 70)),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15), // 👈 Button size
                    backgroundColor: Colors.white, // Optional: change background
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12), // 👈 Rounded corners
                    ),
                    elevation: 4, // Optional: shadow effect
                  ),
                  child: Text(
                    "/",
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),

              ],
            )
          ],
        )



      ),
    );
  }
}

