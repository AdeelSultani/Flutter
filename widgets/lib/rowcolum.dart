import 'main.dart';
import 'package:flutter/material.dart';

class row extends StatelessWidget {
  const row({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Row And colum Widgets")),
        backgroundColor: Colors.green,
      ),
      body: Container(
        //width: 500,
        //height: 500,
        margin: EdgeInsets.all(6),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red,
                      border: Border.all(width: 3, color: Colors.black),
                      boxShadow: [BoxShadow(blurRadius: 2)],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            "Adeel",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                        Center(child: Text("4253")),
                      ],
                    ),
                  ),
              
                  //1st row 1st element 1st child colum
                  SizedBox(height: 15),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red,
                      border: Border.all(width: 3, color: Colors.black),
                      boxShadow: [BoxShadow(blurRadius: 2)],
                    ),
                    child: Center(
                      child: Text(
                        "Adeel",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                  //1st row 1st element 2nd child colum
                  SizedBox(height: 15),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red,
                      border: Border.all(width: 3, color: Colors.black),
                      boxShadow: [BoxShadow(blurRadius: 2)],
                    ),
                    child: Center(
                      child: Text(
                        "Adeel",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                  //1st row 1st element 3rd child colum
                  SizedBox(height: 15),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red,
                      border: Border.all(width: 3, color: Colors.black),
                      boxShadow: [BoxShadow(blurRadius: 2)],
                    ),
                    child: Center(
                      child: Text(
                        "Adeel",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                  //1st row 1st element 4th child colum
                  SizedBox(height:15),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red,
                      border: Border.all(width: 3, color: Colors.black),
                      boxShadow: [BoxShadow(blurRadius: 2)],
                    ),
                    child: Center(
                      child: Text(
                        "Adeel",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                  //1st row 1st element 5th child colum
                  SizedBox(height:15),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red,
                      border: Border.all(width: 3, color: Colors.black),
                      boxShadow: [BoxShadow(blurRadius: 2)],
                    ),
                    child: Center(
                      child: Text(
                        "Adeel",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                  ///1st row 1st element 6th child colum
                  SizedBox(height: 15),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red,
                      border: Border.all(width: 3, color: Colors.black),
                      boxShadow: [BoxShadow(blurRadius: 2)],
                    ),
                    child: Center(
                      child: Text(
                        "Adeel",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: 7),
            ///1st row 2nd element
            Column(
              mainAxisAlignment: MainAxisAlignment.start,

              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.red,
                    border: Border.all(width: 3, color: Colors.black),
                    boxShadow: [BoxShadow(blurRadius: 2)],
                  ),
                  child: Center(
                    child: Text(
                      "Adeel",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
                //1st row 2nd element first child colum
                SizedBox(height: 15,),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.red,
                    border: Border.all(width: 3, color: Colors.black),
                    boxShadow: [BoxShadow(blurRadius: 2)],
                  ),
                  child: Center(
                    child: Text(
                      "Adeel",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(width: 7),

            ///1st row 3nd element
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.red,
                border: Border.all(width: 3, color: Colors.black),
                boxShadow: [BoxShadow(blurRadius: 2)],
              ),
              child: Center(
                child: Text(
                  "Adeel",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
