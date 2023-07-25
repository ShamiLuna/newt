import 'package:flutter/material.dart';

class Siraj extends StatelessWidget {
  const Siraj({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Vice City"),
        actions: [Padding(
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
            height: 50,
            width: 50,
          ),
          TextFormField(),
          SizedBox(
            height: 50,
            width: 50,
          ),
          TextFormField(),
          ElevatedButton(onPressed: (){}, child: Text("Login"),),
Container(
alignment:Alignment.center, height: 8.00,width:8.00,
),
(Image.asset("assets/efg.jpg")),




        ],
      ),
    );


  }
}