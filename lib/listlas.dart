import 'dart:math';

import 'package:flutter/material.dart';
class Listtvieww extends StatefulWidget {
  const Listtvieww({Key? key}) : super(key: key);

  @override
  State<Listtvieww> createState() => _ListtviewwState();
}

class _ListtviewwState extends State<Listtvieww> {
  List<int>c=<int>[];
  List<int>b=<int>[];
  TextEditingController a=TextEditingController();
  TextEditingController tb=TextEditingController();
 printLessThanFive()
  {
    for (int e in b)  {
      if (e < 5) {
        print(e);
        // return (e < 5);
      }
    }
  }


  @override

  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // SizedBox(height: 100,),
          TextFormField(
              controller: a,
              // autocorrect: true,
              decoration: InputDecoration(
                  hintText: 'Enter value')
          ),
          TextFormField(
              controller: tb,
              // autocorrect: true,
              decoration: InputDecoration(
                  hintText: 'Enter value to get num less than 5')
          ),
          // SizedBox(height: 100,),
          ElevatedButton(onPressed: (){
            setState(() {
              c.add(int.parse(a.text));
            });
          }, child:Text("OK")),
          ElevatedButton(onPressed: (){
            setState(() {
              b.add(int.parse(tb.text));
            });
          }, child:Text("OK")),
          // SizedBox(height: 100,),
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(border: Border.all()
            ),
            child:ListView.builder(
                scrollDirection:Axis.vertical,

                itemCount: c.length,
                //  prototypeItem: ListTile(title: Text(c.last),),
                itemBuilder: (BuildContext context,int index )
                {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(c[index].toString()),
                  );
                }


            ),
          ),
          Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(border: Border.all()
            ),
            child:ListView.builder(
                scrollDirection:Axis.horizontal,

                itemCount: b.length,
                //  prototypeItem: ListTile(title: Text(c.last),),
                itemBuilder: (BuildContext context,int index )
                {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(b[index].toString()),
                  );
                }






            ),
          ),
          // Text("max${c.last}",style: TextStyle(fontSize: 30),),
          // Text("min${c.first}",style: TextStyle(fontSize: 30),),
          // Container(
          //   height: 300,
          //   width: 100,
          //   decoration: BoxDecoration(border: Border.all()
          //   ),
          //   child:ListView.builder(
          //       scrollDirection:Axis.vertical,
          //
          //       itemCount: c.length,
          //       //  prototypeItem: ListTile(title: Text(c.last),),
          //       itemBuilder: (BuildContext context,int index )
          //       {
          //         return Padding(
          //           padding: const EdgeInsets.all(8.0),
          //           child: Text(c[index]),
          //         );
          //       }
          //
          //
          //
          //
          //
          //
          //   ),
          // )
          // ElevatedButton(onPressed: (){
          //   var g = c.reduce((value, element) => value < element ? value : element);
          //   // var f = c.reduce((value, element) => value > element ? value : element);
          //   a.text = g.toString();
          //
          // }, child: Text("min")),
          ElevatedButton(onPressed: (){
            var f = c.reduce((value, element) => value > element ? value : element);
            a.text=f.toString();
          }, child: Text("max")),
          ElevatedButton(onPressed: (){
            c.sort();
            a.text=c.toString();
          }, child: Text("SORT")),
        ElevatedButton(onPressed: (){
        var g  = printLessThanFive();
        tb.text = g < 5!;
        // return  printLessThanFive() ;

          }, child: Text("less")),
          ElevatedButton(onPressed: (){
            var h = c.reduce((value, element) => value <element? value: element);
            a.text= h.toString();
          }, child: Text("min"),),
        ],
      ),
    );
  }
}