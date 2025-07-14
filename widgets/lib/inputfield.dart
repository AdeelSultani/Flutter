import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import 'listviewbuilder.dart';

class input extends StatelessWidget {
  const input({super.key});

  @override
  Widget build(BuildContext context) {
    String level="student";
    return Scaffold(
appBar: AppBar(
  backgroundColor: Colors.purpleAccent,
  title: Center(child: Text("Text Field")),
),
      body: SingleChildScrollView(
        child: Container(
          height: 700,
        decoration: BoxDecoration(
        gradient: LinearGradient(
        colors: [Colors.purple, Colors.blue,Colors.black], // 🔹 Gradient colors
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("Login Screen",style: TextStyle(
                fontSize: 30,fontWeight:FontWeight.bold,color: Colors.black
              ),)),
              SizedBox(height: 60,),
              TextField(
        
          decoration:InputDecoration(
            filled: true,
            fillColor: Colors.white70,
         //  hintText:"Name",
        
           // label: Text("Name",style: TextStyle(color: Colors.black,fontSize: 25),),
            //contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            hintStyle: TextStyle(letterSpacing: 1.5),
            suffix: Padding(
              padding: EdgeInsets.all( 8), // Icon ko neeche shift karne ke liye
              child: Icon(Icons.account_circle),
            ),
            prefix:Padding(
              padding: const EdgeInsets.all(8),
              child: Icon(Icons.account_circle),
            ),
            floatingLabelBehavior: FloatingLabelBehavior.always,
            focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(25),
          borderSide: BorderSide(
            width: 3,
            color: Colors.purple,)
        
            ),
            enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(25),
          borderSide: BorderSide(
            width: 3,
            color: Colors.blueGrey,)
            ),
          )
        
          ),
        
              SizedBox(height: 30,),
              TextField(
          decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white70,
          prefix: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.email),
          ),
              floatingLabelBehavior: FloatingLabelBehavior.always,
            border: OutlineInputBorder(
             borderRadius: BorderRadius.circular(25)
            )
          ),
              ),
               SizedBox(height: 40,),
               Center(child: Radio(value: "student",
                   groupValue: level, onChanged: (value){
        
                 })
                   ),
               SizedBox(height: 40,),
              InkWell(
                onTap: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(builder:(context)=>const ListTileWidget())
                  );
                },
        
                child: Container(
                  width: 200,
                  height: 50,
        
                  child: Center(child: Text("Login",
                    style: TextStyle(color: Colors.white,fontSize: 20),)),
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(15),
                 color: Colors.black,
               ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
