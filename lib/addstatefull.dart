import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddStateful extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AddStateful();
}

class _AddStateful extends State<AddStateful> {
  var no1=TextEditingController();
  var no2=TextEditingController();
  var result="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('TextField Example')),
      body: SingleChildScrollView(
        child: Container(
          height: 700,
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.blue, Colors.black],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextField(
                controller: no1,
                decoration: InputDecoration(
                    fillColor: Colors.white70,
                    filled: true,
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ) ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16), // 16 pixels top padding
              ),
              TextField(
                controller: no2,
                decoration: InputDecoration(
                    fillColor: Colors.white70,
                    filled: true,
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ) ),
              ),
              Padding(
               padding: EdgeInsets.only(top: 16),
              ),
              Row(

                mainAxisAlignment: MainAxisAlignment.center,
              children: [

                ElevatedButton(onPressed: (){
                  var    number1=int.parse(no1.text.toString()) ;
                  var    number2=int.parse(no2.text.toString()) ;
                  var sum=number1+number2;
                  result="the sum of $number1 and $number2 iw ${sum}";
                }, child: Text("Add")),
                ElevatedButton(onPressed: (){
                  var    number1=int.parse(no1.text.toString()) ;
                  var    number2=int.parse(no2.text.toString()) ;
                  var sum=number1-number2;
                  result="the Subtraction of $number1 and $number2 iw ${sum}";
                  setState(() {

                  });
                }, child: Text("Sub")),
                ElevatedButton(onPressed: (){
                  var    number1=int.parse(no1.text.toString()) ;
                  var    number2=int.parse(no2.text.toString()) ;
                  var sum=number1*number2;
                  result="the Multiply of $number1 and $number2 iw ${sum}";
                  setState(() {

                  });
                }, child: Text("Multiply")),
                ElevatedButton(onPressed: (){
                  var    number1=int.parse(no1.text.toString()) ;
                  var    number2=int.parse(no2.text.toString()) ;
                  var sum=number1/number2;
                  result="the Divide of $number1 and $number2 iw ${sum}";
                  setState(() {

                  });
                }, child: Text("Divide")),

              ],
              ),
              Text("Result is :$result",style: TextStyle(color: Colors.white,fontSize: 20),),
            ],
          ),
        ),
      ),
    );
  }
}
