import 'package:flutter/material.dart';

class too extends StatelessWidget {
  const too({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("CHINCHAN")),
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
      ),body: Column(
      children: [
        TextFormField(),
        TextFormField(),
        ElevatedButton(onPressed: (){}, child: Text("Click to see seero photo")),
        SizedBox(height:50),
        Container(
          height: 50,
          width: 50,
          child: Image.asset("assets/abc.jpg"),
        )
      ],
    ),
    );
  }
}


