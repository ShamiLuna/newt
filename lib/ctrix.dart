import "package:flutter/material.dart";
import "package:tesssss/up.dart";
import "package:tesssss/vico.dart";

import "cell.dart";


class Fas extends StatelessWidget {
  const Fas({Key? key}) : super(key: key);

  // int big = 0 ;
  // final eyes=[
  //   Bow(),
  //   Cov(),
  //
  // ];
  // void ears(mowth)
  // {
  //   setState(() {
  //     big = mowth ;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hi"),
        leading: Icon(Icons.menu),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.camera),
          ),
        ],
      ),

      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: "Enter your Name",
              hintStyle: TextStyle(color: Colors.blue),

            ),
          ),
          TextFormField(
          decoration: InputDecoration(
          hintText: "Password",
          hintStyle: TextStyle(color: Colors.blue),
          ),),
          SizedBox(height: 50,),
        ElevatedButton(onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Up()),
            // MaterialPageRoute(builder: (context)=> const Cov()),
          );
        }, child: Text("Login"),),
    // ElevatedButton(onPressed: (){
    // Navigator.push(
    // context,
    // MaterialPageRoute(builder: (context) => const Up()),
    // // MaterialPageRoute(builder: (context)=> const Cov()),
    // );
    //           child: Text("Login")),
          SizedBox(height: 50,),
          Container(
            height: 100,
              width: 100,
              child: Image.asset("assets/login.png"),
          ),

        ],
      ),
    );
  }
}


