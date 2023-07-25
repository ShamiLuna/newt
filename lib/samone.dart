import 'package:flutter/material.dart';


class Testone extends StatelessWidget {
  const Testone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Center(child: Text("Hello")),

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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(),
          ),
          SizedBox(height: 30,),
          ElevatedButton(onPressed: (){}, child: Text("Login")),
          SizedBox(height: 20,),
          
          Container(
            height: 100,
              width: 100,
             color: Colors.orange,

             child: Image.asset("assets/abc.jpg"),
          ),


        ],
      ),


    );
  }
}

