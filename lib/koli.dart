import 'package:flutter/material.dart';


class dav extends StatefulWidget {
  const dav({Key? key}) : super(key: key);

  @override
  State<dav> createState() => _davState();
}

  class _davState extends State<dav> {
  List<int> a = [];
  var list =[];

  TextEditingController text1 = TextEditingController();
  TextEditingController text2 = TextEditingController();
  bool buttonClick =false;

  @override

  Widget build(BuildContext context) {
  return Scaffold(
  body: Column(
  children: [
  TextFormField(
  controller: text1,
      decoration: InputDecoration(
  border: OutlineInputBorder(),
      )
  ),
    SizedBox(height: 30,),
    ElevatedButton(onPressed: (){
      setState(() {
        a.add(int.parse(text1.text));
        setState(() {
          var r = a.reduce((value, element) => value >element ? value : element);
          var b = a.reduce((value, element) => value >element ? value : element);
          var l = a.sort();
          if (buttonClick){
    text2.text = r.toString();
    }else{
    text2.text =b.toString();
    }
          buttonClick =!buttonClick;
          }
        );
      });
      print(a);
    }, child: Text("OK")),
    SizedBox(height: 20,),
    TextFormField(
      controller: text2,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
        )
    ),
    SizedBox(height: 30,),
    ElevatedButton(onPressed: (){}, child: Text("LOGIN")),
  ]
  )

);
  }
}