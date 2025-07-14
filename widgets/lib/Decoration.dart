import 'main.dart';
import 'package:flutter/material.dart';
class decoration extends StatelessWidget {
  const decoration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Box Decoration"),
        ),
body:Column(
children:[Padding(
  padding: EdgeInsets.only(left: 5),
  child: Container(
    width: 370,
    height: 250,
child: Text("Well Come Adeel Sultani",style: TextStyle(color: Colors.white,fontSize: 25),),
decoration: BoxDecoration(
  //borderRadius: BorderRadius.circular(20),
  borderRadius: BorderRadius.only(bottomLeft:Radius.circular(40),
      bottomRight: Radius.circular(40)),
  color: Colors.black,
  border: Border.all(
    width: 4,
    color: Colors.red
  ),
  boxShadow: [
    BoxShadow(
      color: Colors.green,
      blurRadius:50,


    )

  ]
)

  ),
),

    ]));
  }
}