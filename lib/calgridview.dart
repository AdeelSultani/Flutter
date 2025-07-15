import 'package:flutter/material.dart';

class calgridview extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CalGrid();
}

class _CalGrid extends State<calgridview> {
  var _controller=TextEditingController();
  var num1=TextEditingController();
  var num2=TextEditingController();
  var no1;
  var no2;
  String? op;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator", style: TextStyle(color: Colors.black)),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(

        children: [
          SizedBox(height: 150),

          TextField(
            controller: _controller,
            readOnly: true,
            textAlign: TextAlign.right,
            style: TextStyle(fontSize: 35),
            decoration: InputDecoration(
              hintText: "0",
              fillColor: Colors.black,
            ),
          ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top:10),
              child: GridView.count(
                crossAxisCount: 4,
                mainAxisSpacing: 12,
                crossAxisSpacing: 12,
                padding: EdgeInsets.all(16),
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("AC", style: TextStyle(fontSize: 22, color: Colors.deepOrange)),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("X", style: TextStyle(fontSize: 22, color: Colors.deepOrange)),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("%", style: TextStyle(fontSize: 22, color: Colors.deepOrange)),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("/", style: TextStyle(fontSize: 22, color: Colors.deepOrange)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if(_controller.text=="0"){
                          _controller.text="7";
                        }else{
                          _controller.text +="7";
                        }
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("7", style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if(_controller.text=="0"){
                          _controller.text="8";
                        }else{
                          _controller.text +="8";
                        }
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("8", style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if(_controller.text=="0"){
                          _controller.text="9";
                        }else{
                          _controller.text +="9";
                        }
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("9", style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("*", style: TextStyle(fontSize: 22, color: Colors.deepOrange)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if(_controller.text=="0"){
                          _controller.text="4";
                        }else{
                          _controller.text +="4";
                        }
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("4", style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if(_controller.text=="0"){
                          _controller.text="5";
                        }else{
                          _controller.text +="5";
                        }
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("5", style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if(_controller.text=="0"){
                          _controller.text="6";
                        }else{
                          _controller.text +="6";
                        }
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("6", style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("-", style: TextStyle(fontSize: 40, color: Colors.deepOrange)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if (_controller.text == "0") {
                          _controller.text = "1";
                        } else {
                          _controller.text += "1";
                        }
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("1", style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if (_controller.text == "0") {
                          _controller.text = "2"; // Replace 0 with 1
                        } else {
                          _controller.text += "2"; // Append if not 0
                        }
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("2", style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if(_controller.text=="0"){
                          _controller.text="3";
                        }else{
                          _controller.text+="3";
                        }
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("3", style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        no1=double.parse(_controller.text.toString()) as TextEditingController;
                        //_controller.text+="+";
                         op="+";
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("+", style: TextStyle(fontSize: 22, color: Colors.deepOrange)),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("🔄", style: TextStyle(fontSize: 22, color: Colors.deepOrange)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      if(_controller.text=="0"){
                        _controller.text="0";
                      }else{
                        _controller.text+="0";
                      }
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("0", style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if(_controller.text=="0"){
                          _controller.text +=".";
                        }else{
                          _controller.text +=".";
                        }
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text(".", style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                  ElevatedButton(
                    onPressed: () {
                    setState(() {
                      no2=int.parse(_controller.text.toString() ) as TextEditingController;
                      if(op=="+"){
                        var res=no1+no2;
                        _controller.text+="res";
                      }
                    });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Text("=", style: TextStyle(fontSize: 22, color: Colors.deepOrange)),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
