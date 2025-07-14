import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:widgets/Decoration.dart';

class btnAndInkwellwgt extends StatelessWidget{

  const btnAndInkwellwgt({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("Inkwell Weight",style:
        TextStyle(fontWeight:FontWeight.bold),),
      ),
        body:Center(
          child: InkWell(
            onTap:(){
      print("on Tap");
            },
            onDoubleTap: (){
              print("Double Tap");
            },


            child: Container(
              width: 150,
              height: 140,
              color: Colors.blue,
child: Center(
  child:InkWell(
    onLongPress: (){
      print("Long pressed");
    },
        child:Icon(Icons.search,),
),
),

            ),
          ),

      ),
    );
  }
}

class Btn extends StatelessWidget {
  const Btn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Gradient Background"),
      ),
      body: Container(
       width: 400,
        height: 745,

        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.purple, Colors.blue,Colors.black], // 🔹 Gradient colors
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            mainAxisAlignment:MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Registration",
                style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold),),
              SizedBox(height: 20,),
              Container(
               width:160,height: 160,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(80),
                border:Border.all(
                  color: Colors.black,width: 2,

                )

              ),

              child:Icon(Icons.person,size: 70,),
              ),
              SizedBox(height: 60,),
              TextField(
keyboardType: TextInputType.number,
              decoration: InputDecoration(

                hintText: "Name",
                label: Text("Person Name"),
                hintStyle: TextStyle(
                    color: Colors.black,fontSize: 20),
                // border: OutlineInputBorder(
                //
                // ),
                enabledBorder: OutlineInputBorder(
                 // borderRadius:BorderRadius.circular(5),

                )

              ),
              ),
              SizedBox(height: 200,),
              // ElevatedButton(
              //     style: ElevatedButton.styleFrom(
              //       backgroundColor: Colors.deepOrange,
              //       padding: EdgeInsets.all(10),
              //       elevation: 25,
              //       shadowColor: Colors.red,
              //     ),
              //     onPressed: () {
              //       print("Button Clicked");
              //     },
              //     child: Text("Click me",style: TextStyle(fontSize: 20),),
              //   ),



            ],
          ),
        ),
      ),
    );
  }
}
