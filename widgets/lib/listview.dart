import 'main.dart';
import 'package:flutter/material.dart';
import 'package:widgets/listview.dart';
class listview1 extends StatelessWidget{

  const listview1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Center(child: Text("ListView")),
        backgroundColor: Colors.deepPurple,
        ),
   body:ListView(
     physics: const BouncingScrollPhysics(),
     scrollDirection:Axis.vertical,
padding:EdgeInsets.all(15),
     children: [
       Container(
         height: 90,
         decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(12),
           color: Colors.deepPurple,
           border: Border.all(width: 5, color: Colors.black),
         ),
         child:ListView(
          physics:  BouncingScrollPhysics(),
           scrollDirection: Axis.horizontal,
           children: [
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
             SizedBox(width: 10,),
             Icon(Icons.call, size: 35, color: Colors.black),
             SizedBox(width: 35,),
             Icon(Icons.message, size: 35, color: Colors.black),
             SizedBox(width: 35,),
             Icon(Icons.email, size: 35, color: Colors.black),
             SizedBox(width: 35,),
             Icon(Icons.password, size: 35, color: Colors.black),
             SizedBox(width: 35,),
             Icon(Icons.person, size: 35, color: Colors.black),
             SizedBox(width: 35,),
             Icon(Icons.alarm, size: 35, color: Colors.black),
           ],
         ),
           ],

         ),
         ),
       SizedBox(height: 20,),
       Container(
           height: 90,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(12),
             color: Colors.deepPurple,
             border: Border.all(width: 5, color: Colors.black),
             // boxShadow: [BoxShadow(
             //   blurRadius: 7,
             //   color: Colors.black,
             // )
             // ],
           )
       ),
       SizedBox(height: 20,),
       Container(
           height: 90,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(12),
             color: Colors.deepPurple,
             border: Border.all(width: 5, color: Colors.black),
             // boxShadow: [BoxShadow(
             //   blurRadius: 7,
             //   color: Colors.black,
             // )
             // ],
           )
       ),
       SizedBox(height: 20,),
       Container(
           height: 90,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(12),
             color: Colors.deepPurple,
             border: Border.all(width: 5, color: Colors.black),
             // boxShadow: [BoxShadow(
             //   blurRadius: 7,
             //   color: Colors.black,
             // )
             // ],
           )
       ),
       SizedBox(height: 20,),
       Container(
           height: 90,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(12),
             color: Colors.deepPurple,
             border: Border.all(width: 5, color: Colors.black),
             // boxShadow: [BoxShadow(
             //   blurRadius: 7,
             //   color: Colors.black,
             // )
             // ],
           )
       ),
       SizedBox(height: 20,),
       Container(
           height: 90,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(12),
             color: Colors.deepPurple,
             border: Border.all(width: 5, color: Colors.black),
             // boxShadow: [BoxShadow(
             //   blurRadius: 7,
             //   color: Colors.black,
             // )
             // ],
           )
       ),
       SizedBox(height: 20,),
       Container(
           height: 90,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(12),
             color: Colors.deepPurple,
             border: Border.all(width: 5, color: Colors.black),
             // boxShadow: [BoxShadow(
             //   blurRadius: 7,
             //   color: Colors.black,
             // )
             // ],
           )
       ),
       SizedBox(height: 20,),
       Container(
           height: 90,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(12),
             color: Colors.deepPurple,
             border: Border.all(width: 5, color: Colors.black),
             // boxShadow: [BoxShadow(
             //   blurRadius: 7,
             //   color: Colors.black,
             // )
             // ],
           )
       ),
       SizedBox(height: 20,),
       Center(
         child: Text(
           "End of ListView!",
           style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
         ),
       ),
       SizedBox(height: 10), // Spacing
     ],

   ));

  }


}