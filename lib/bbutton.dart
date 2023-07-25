import 'package:flutter/material.dart';

import 'color.dart';

class Bbutton extends StatefulWidget {
   Bbutton({Key? key}) : super(key: key);
 List<String> los = ["0,1"];
 final gtrls = TextEditingController();
   TextEditingController ctrl = TextEditingController();
  String number ="";
  @override
  State<Bbutton> createState() => _BbuttonState();
}

class _BbuttonState extends State<Bbutton> {
  bool get bap => true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:

      Column(
        children: [
          TextFormField(
             decoration: InputDecoration(
             ),

          ),

          Row(
            children: [
              GestureDetector(
                onTap: (

                    ){
                  if(bap){

                  };
                },
                child: Container(
                    height: 95,
                    width:  95,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all()

                    ),
                    alignment: Alignment.bottomRight,
                    child: Center(child: Text("Ok",style: TextStyle(fontSize: 50,color: orangeC),))),
              ),
            ],
          ),
        ],
      )
    );
  }
}
