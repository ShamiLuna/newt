import 'package:flutter/material.dart';
import 'package:tesssss/color.dart';

class Toms extends StatelessWidget {
  const Toms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("GT",style: TextStyle(color: Colors.black,fontSize: 30)),
        ),
      ),
      body :Column(
        children: [
          Container(
            height: 400,
            width: 500,
            decoration: BoxDecoration(color: Colors.pink,borderRadius: BorderRadius.circular(10),

            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextFormField(

                  decoration: InputDecoration(
                    icon: Icon(Icons.person),
                    hintText: "Enter Name",
                    border: OutlineInputBorder(),
                    fillColor: Colors.orange,
                    filled: true,
                  ),
                ),
                TextFormField(
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                decoration: InputDecoration(
                icon: Icon(Icons.person),
             hintText: "Enter Name",
                  hintStyle: TextStyle(color: Colors.green),
                  border: OutlineInputBorder(),
    ),


                ),
    ElevatedButton(onPressed: (){

    }, child: Text("Login")),
  ]),



          ),
           Container(
  height: 200,
    width: 400,
  color: Colors.blue,
  child: Row(
    children: [

    ],
  ),
)        ],

      ) ,
      );
  }
}
