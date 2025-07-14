import 'dart:math';

import 'package:widgets/listview.dart';

import 'main.dart';
import 'package:flutter/material.dart';
import 'package:widgets/listviewbuilder.dart';


class listviewbuilder extends StatelessWidget{
  const listviewbuilder({super.key});

  @override
  Widget build(BuildContext context) {
    var arrnames=["adeel","ammad","adil","ali","Zakeer"];

    return Scaffold(
      body: ListView.builder(
        itemCount: arrnames.length, // Correct placement of itemCount
        itemBuilder: (context, index) { // Corrected function parameters
          return Column(
            //crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(21)),
                  color: Colors.green,
                  border: Border.all(
                    width: 4,
                    color: Colors.black,
                  )
                ),

                child: Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(arrnames[index],
                        style:TextStyle(
                            fontSize: 22,color: Colors.deepPurple)),
            ],
          ),
              ),),
            ],
          );
        },
      ),
    );


  }

}


class ListTileWidget extends StatelessWidget {
  const ListTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> arrnames = ["Ali", "Ahmed", "Adeel", "Sara",
      "Hina","Adan","Abeel","Haseeb","Hamza","Zafran"]; // Sample Data
    var arrnumber=["03029334967","03029334967","03029334967",
      "03029334967","03029334967","03029334967","03029334967"
    ,"03029334967","03029334967","0302424424"];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Center(child: Text("List Tile", style: TextStyle(fontWeight: FontWeight.bold))),
      ),
      body: ListView.builder(
       // padding: EdgeInsets.all(10),
        //scrollDirection:Axis.horizontal,
        // physics: const BouncingScrollPhysics(),
        itemCount: min(arrnames.length, arrnumber.length), // ✅ Safe approach

        itemBuilder: (context, index) {
          return ListTile( // Correct widget usage

            leading: Container(width: 50, height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
              color: Colors.black,
            ),

            ),
            title: Text(arrnames[index]),
            subtitle: Text(arrnumber[index]),
            trailing: Icon(Icons.person),
          );
        },
      ),
    );
  }
}

