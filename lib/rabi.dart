import 'package:flutter/material.dart';

class Sha extends StatelessWidget {
  const Sha ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon (Icons.menu),
        title:
         Center(
           child: Padding(
             padding: const EdgeInsets.all(100.0),
             child: Container(
                 height: 50,
                 width: 100,
                 color: Colors.brown,
                 child: Image.asset("assets/abc.jpg")),
           ),
         ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          ),
        ],


      ),
body: Column(
  children: [

    Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        height: 300,
          width: 300,
          color: Colors.cyan,
          child: Image.asset("assets/efg.jpg"),),
    ),
    Text("user id"),
    TextFormField(),Text("password"),
    TextFormField(),
ElevatedButton(onPressed: (){}, child: Text("login"),),


  ],
),

    );
    Builder(
      builder: (context) {
        return BottomAppBar(



        );
      }
    );
  }
}
