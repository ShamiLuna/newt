import 'package:flutter/material.dart';
class nish extends StatelessWidget {
  const nish({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Center(child: Text("Nisha")),
      actions: [
        Padding(
        padding: const EdgeInsets.all(8.0),
        child: Icon(Icons.camera),
      ),
        Padding(

          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.search),
        ),
      ],
    ),
      body: Column(
        children: [
          TextFormField(),
          TextFormField(),
          SizedBox(height: 100,
          ),
          ElevatedButton(onPressed: (){}, child:Text("Login")),
          SizedBox(height: 100,),
          Container(
            height: 100,
              width: 100,
              child: Image.asset("assets/WIN_20220924_15_46_03_Pro.jpg" ),
          ),
        ],
      )


    );



  }
}



