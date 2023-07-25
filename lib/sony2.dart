import 'package:flutter/material.dart';
import 'package:tesssss/sonym.dart';

import 'color.dart';

class Sony2 extends StatefulWidget {
  const Sony2({Key? key}) : super(key: key);

  @override
  State<Sony2> createState() => _Sony2State();
}

class _Sony2State extends State<Sony2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

          // TextFormField(
          //   decoration: InputDecoration(
          //     prefixIcon: Icon(Icons.arrow_back_ios_outlined)
          //   ),
          // ),
          appBar: AppBar(
              leading: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const Sonym()),);
                  },
                  child: Icon(Icons.arrow_back,color: Colors.red,),),
              backgroundColor: Colors.black,
              title: TextFormField(
                style: TextStyle(color: Colors.yellow),
                decoration: InputDecoration(
                  // prefixIcon: Icon(Icons.search,color: Colors.black),
                  hintText: ("Search for movies,shows"),
                  hintStyle: TextStyle(color: Colors.yellow),
                  // helperText: ("type your search here"),
                  // suffixIcon: Icon(Icons.qr_code_scanner,color: Colors.black,),
                  border: InputBorder.none,

                ),

              ),
              actions: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.mic,color: Colors.red,),
                ),
              ]
          ),
           body:
           Container(
             decoration: BoxDecoration(
               color: Colors.black45,
             ),
             child: SingleChildScrollView(
               physics: ScrollPhysics(),
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,

                 children: [
                   Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Text("Popular Categories",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 25,color: Colors.black),),
                       ),
                     ],
                   ),
                   Column(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           Container(
                             height: 40,
                             width: 180,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(20),
                               gradient: LinearGradient(colors: [Colors.red,Colors.black12]),
                             ),

                               child: Center(child: Text("Best of Tamil",style: TextStyle(fontSize: 19,color: Colors.black,fontStyle: FontStyle.italic),))),
                           Container(
                               height: 40,
                               width: 180,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),
                                 gradient: LinearGradient(colors: [Colors.red,Colors.black12]),
                               ),
                               child: Center(child: Text("Best of Telugu",style: TextStyle(fontSize: 19,color: Colors.black,fontStyle: FontStyle.italic),))),
                         ],
                       ),
                       SizedBox(
                         height: 10,
                       ),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           Container(
                               height: 40,
                               width: 180,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),
                                 gradient: LinearGradient(colors: [Colors.red,Colors.black12]),
                               ),

                               child: Center(child: Text("Best of Marathi",style: TextStyle(fontSize: 19,color: Colors.black,fontStyle: FontStyle.italic),))),
                           Container(
                               height: 40,
                               width: 180,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),
                                 gradient: LinearGradient(colors: [Colors.red,Colors.black12]),
                               ),
                               child: Center(child: Text("Best of Malayalam",style: TextStyle(fontSize: 19,color: Colors.black,fontStyle: FontStyle.italic),))),
                         ],
                       ),
                       SizedBox(
                         height: 10,
                       ),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           Container(
                               height: 40,
                               width: 180,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),
                                 gradient: LinearGradient(colors: [Colors.red,Colors.black12]),
                               ),

                               child: Center(child: Text("Best of Hollywood",style: TextStyle(fontSize: 19,color: Colors.black,fontStyle: FontStyle.italic),))),
                           Container(
                               height: 40,
                               width: 180,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),
                                 gradient: LinearGradient(colors: [Colors.red,Colors.black12]),
                               ),
                               child: Center(child: Text("  Latest Premium Content",style: TextStyle(fontSize: 15,color: Colors.black,fontStyle: FontStyle.italic),))),
                         ],
                       ),
                       SizedBox(
                         height: 10,
                       ),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           Container(
                               height: 40,
                               width: 180,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(20),
                                 gradient: LinearGradient(colors: [Colors.red,Colors.black12]),
                               ),

                               child: Center(child: Text("Trending Tv Shows",style: TextStyle(fontSize: 19,color: Colors.black,fontStyle: FontStyle.italic),))),
                           Container(
                               height: 40,
                               width: 180,
                               // decoration: BoxDecoration(
                               //   gradient: LinearGradient(colors: [Colors.yellow,Colors.red]),
                               // ),
                               child: Center(child: Text("",style: TextStyle(fontSize: 20,color: Colors.white),))),
                         ],
                       ),

                     ],
                   ),
                   Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Text("Today's Top Searches",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 25,color: Colors.black),),
                       ),
                     ],
                   ),

                   Padding(
                     padding: const EdgeInsets.all(3.0),
                     child: Container(
                       height: 1540,
                       width: 600,
                       child: GridView.builder(
                         physics: NeverScrollableScrollPhysics(),
                         gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                             maxCrossAxisExtent: 150,
                             childAspectRatio: 2/3,
                             mainAxisSpacing: 2,
                             crossAxisSpacing: 3),
                         itemCount: thugs.length,
                         itemBuilder: (BuildContext context, int index)

                         {
                           return Container(
                             height: 160,
                             width: 180,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(20),
                               image: DecorationImage(
                                 image: AssetImage(thugs[index].image),
                                 fit: BoxFit.fill,
                               ),
                             ),
                           );
                         },),
                     ),
                   ),
                 ],
               ),
             ),
           ),

    );
  }
}
class Modelo
{
  String? image;
  String? text;


  Modelo(this.image,this.text);
}

List thugs = modeloData.map((e) => Modelo(e["image"],e["text"])).toList();

var modeloData = [
  {"image":"assets/mov1.jpg","text":"New Movie"},
  {"image":"assets/mov2.jpg","text":"New Show"},
  {"image":"assets/mov4.jpg","text":""},
  {"image":"assets/mov5.jpg","text":"New Season"},
  {"image":"assets/mov 8.jpg","text":"Play Now"},
  {"image":"assets/mov3.jpg","text":""},
  {"image":"assets/mov1.jpg","text":"New Movie"},
  {"image":"assets/mov2.jpg","text":"New Show"},
  {"image":"assets/mov4.jpg","text":""},
  {"image":"assets/mov5.jpg","text":"New Season"},
  {"image":"assets/mov 8.jpg","text":"Play Now"},
  {"image":"assets/mov3.jpg","text":""},
  {"image":"assets/mov1.jpg","text":"New Movie"},
  {"image":"assets/mov2.jpg","text":"New Show"},
  {"image":"assets/mov4.jpg","text":""},
  {"image":"assets/mov5.jpg","text":"New Season"},
  {"image":"assets/mov 8.jpg","text":"Play Now"},
  {"image":"assets/mov3.jpg","text":""},
  {"image":"assets/mov1.jpg","text":"New Movie"},
  {"image":"assets/mov2.jpg","text":"New Show"},
  {"image":"assets/mov4.jpg","text":""},
  {"image":"assets/mov5.jpg","text":"New Season"},
  {"image":"assets/mov 8.jpg","text":"Play Now"},
  {"image":"assets/mov3.jpg","text":""},



];