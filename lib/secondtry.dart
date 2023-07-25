import 'package:flutter/material.dart';


class look extends StatelessWidget {
  const look({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("IMAGENDRAGAN")),
        leading: Icon(Icons.menu),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.security_rounded),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.music_note_sharp),
          ),
        ]
        ,
      ),
      body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(child: TextFormField()),



        ),
        SizedBox(height: 50,),
        ElevatedButton(onPressed: (){}, child: Text("Click to enjoy  the music ")),
        SizedBox(height: 50,),
        Container(
          height: 100,
            width: 100,
            child: Image.asset("assets/abc.jpg"),),

      ],
    ),
    );
  }
}
