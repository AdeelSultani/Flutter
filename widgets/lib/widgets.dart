import 'package:flutter/material.dart';

class WidgetsScreen extends StatelessWidget {
  const WidgetsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Align(
          alignment: Alignment.center, // Align text to the right
          child: Text(
            "Widgets Screen",
            style: TextStyle(
              color: Colors.white, // Text color
              fontSize: 20, // Font size
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey, // Set AppBar color


      ),
      body: Row(
      //  mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Container(
                  width: 100,
                  height:100,
                  color: Colors.blue,
                margin: EdgeInsets.all(10), // Space outside the container
                padding: EdgeInsets.all(10),
                child:Center(
                    child: Text("1st Container")),

              ),
              Container(
                width: 100,
                height:100,
                color: Colors.blue,
                margin: EdgeInsets.all(10), // Space outside the container
                padding: EdgeInsets.all(10),
                child:Center(child: Text("1st Container child",
                  style: TextStyle(color: Colors.white,fontSize: 15),)),

              ),
              Container(
                width: 100,
                height:100,
                color: Colors.blue,
                margin: EdgeInsets.all(10), // Space outside the container
                padding: EdgeInsets.all(10),
                child:Center(child: Text("2nd Container child")),

              ),
            ],
          ),
          Container(
            width: 100,
            height:100,
            color: Colors.blue,
            margin: EdgeInsets.all(10), // Space outside the container
            padding: EdgeInsets.all(10),
            child:Center(child: Text("2nd Container")),

          ),
          Container(
            width: 100,
            height:100,
            color: Colors.blue,
            margin: EdgeInsets.all(10), // Space outside the container
            padding: EdgeInsets.all(10),
            child:Center(child: Text("2nd Container")),

          ),

        ],
      ),
      
    );
  }
}
