import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:tesssss/Flicker.dart';
import 'package:tesssss/Song%20liv.dart';
import 'package:tesssss/calc.dart';
import 'package:tesssss/cell.dart';
import 'package:tesssss/drop.dart';
import 'package:tesssss/nowmi.dart';
import 'package:tesssss/sony2.dart';
import 'package:tesssss/sony3.dart';
import 'package:tesssss/sony4.dart';
import 'package:tesssss/up.dart';
import 'package:tesssss/vico.dart';
class Sonym extends StatefulWidget {
  const Sonym({Key? key}) : super(key: key);

  @override
  State<Sonym> createState() => _SonymState();
}

class _SonymState extends State<Sonym> {
  int big = 0 ;
  final eyes=[
    Sonym1(),
    Sony2(),
    Sony3(),
    Sony4(),
    // Bow(),
    // Up(),

  ];
  void ears(mowth)
  {
    setState(() {
      big = mowth ;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: eyes[big],
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: true,
        selectedItemColor: Colors.orangeAccent,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem( icon: Icon(Icons.home,),label: "Home",),
          BottomNavigationBarItem(icon: Icon(Icons.search,),label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.star_border_purple500,),label: "Premium"),
          // BottomNavigationBarItem(icon: Icon(Icons.add),label: "My list"),
          BottomNavigationBarItem(icon: Icon(Icons.menu, ),label: "More"),
        ],
        currentIndex: big,
        onTap: ears,
      ),
    );
  }
}

class Sonym1 extends StatefulWidget {
  const Sonym1({Key? key}) : super(key: key);

  @override
  State<Sonym1> createState() => _Sonym1State();
}

class _Sonym1State extends State<Sonym1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:

      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=> const Flick()));
        },
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black45,
          ),
          child: SingleChildScrollView(
            physics: ScrollPhysics(),
            child: Column(

              children: [
                Stack(
                  children:[CarouselSlider.builder(
                    options: CarouselOptions(

                      height: 280,
                      aspectRatio: 16/4,
                      viewportFraction: 1,
                      initialPage: 0,
                      enableInfiniteScroll: true,
                      reverse: false,
                      autoPlay: false,
                      autoPlayInterval: Duration(seconds: 3),
                      autoPlayAnimationDuration: Duration(milliseconds: 800),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enlargeCenterPage: true,
                      enlargeFactor: 0.1,
                      // onPageChanged: callbackFunction,
                      scrollDirection: Axis.horizontal,
                    ),
                    itemCount: won.length, itemBuilder: (BuildContext context, int index, int realIndex) {
                    return Container(
                      height: 220,
                      width: 420,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(won[index].image),fit: BoxFit.fill,
                        ),
                      ),
                    );
                  },),
                  Positioned(child: Row(
                    children: [
                      Text("Liv",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.w800,fontSize: 49),),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(colors: [Colors.blueAccent,Colors.indigoAccent])
                          ),
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text("Subscribe >",style: TextStyle(color: Colors.white,fontSize: 16), ),
                            )),
                      )
                    ],
                  )),
                  Positioned(
                    left: 70,
                    bottom: 5,

                    child: Column(
                      children: [
                        Icon(Icons.add,color: Colors.white,),
                        Text("My List",style: TextStyle(color: Colors.white),)
                      ],
                    ),),
                    Positioned(

                      left: 140,
                      bottom: 9,
                      child: Container(
                        height: 30,
                        width: 115,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Center(child: Text ("Play Now",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),))),),
                    Positioned(
                      left: 280,
                      bottom: 5,
                      child: Column(
                        children: [
                          Icon(Icons.share,weight: 30,color: Colors.white,),
                          Text("Share",style: TextStyle(color: Colors.white),)




                        ],
                      ),),

                  ]
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(" #Today's Hot Picks",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  child: ListView.builder(

                      scrollDirection: Axis.horizontal,
                      itemCount: thug.length,
                      itemBuilder: (BuildContext context,index)
                      {
                        return Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Container(
                            height: 190,
                            width: 155,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              image: DecorationImage(
                                image: AssetImage(thug[index].image),fit: BoxFit.fill,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text(thug[index].text,style: TextStyle(backgroundColor: Colors.red,color: Colors.white),),
                            ),
                          ),
                        );
                      }
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(" #Upcoming on LIV",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  child: ListView.builder(

                      scrollDirection: Axis.horizontal,
                      itemCount: rem.length,
                      itemBuilder: (BuildContext context,index)
                      {
                        return Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Container(
                            height: 190,
                            width: 155,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              image: DecorationImage(
                                image: AssetImage(rem[index].image),fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        );
                      }
                  ),
                ),
                Container(
                  height: 200,
                  width: 500,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/liv1.jpg"),fit: BoxFit.fill,)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(" #New on Live",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  child: ListView.builder(

                      scrollDirection: Axis.horizontal,
                      itemCount: thug.length,
                      itemBuilder: (BuildContext context,index)
                      {
                        return Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Container(
                            height: 190,
                            width: 155,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              image: DecorationImage(
                                image: AssetImage(thug[index].image),fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        );
                      }
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(" #Popular On Live",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  child: ListView.builder(

                      scrollDirection: Axis.horizontal,
                      itemCount: thug.length,
                      itemBuilder: (BuildContext context,index)
                      {
                        return Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Container(
                            height: 190,
                            width: 155,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              image: DecorationImage(
                                image: AssetImage(thug[index].image),fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        );
                      }
                  ),
                ),
                Container(
                  height: 200,
                  width: 500,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/liv2.jpg"),fit: BoxFit.fill,)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(" #Classic Tv Shows",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  child: ListView.builder(

                      scrollDirection: Axis.horizontal,
                      itemCount: thug.length,
                      itemBuilder: (BuildContext context,index)
                      {
                        return Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Container(
                            height: 190,
                            width: 155,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              image: DecorationImage(
                                image: AssetImage(thug[index].image),fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        );
                      }
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(" #Originals For You",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  child: ListView.builder(

                      scrollDirection: Axis.horizontal,
                      itemCount: thug.length,
                      itemBuilder: (BuildContext context,index)
                      {
                        return Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Container(
                            height: 190,
                            width: 155,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              image: DecorationImage(
                                image: AssetImage(thug[index].image),fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        );
                      }
                  ),
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}

class Modelei
{
  String? image;
  String? text;


  Modelei(this.image,this.text);
}

List won = modeleiData.map((e) => Modelei(e["image"],e["text"])).toList();

var modeleiData = [
  {"image":"assets/live3.jpg","text":"21% off"},
  {"image":"assets/liv2.jpg","text":"34% off"},
  {"image":"assets/liv1.jpg","text":"39% off"},
  {"image":"assets/mov5.jpg","text":"36% off"},
  {"image":"assets/mov 8.jpg","text":"hi5"},
  {"image":"assets/mov3.jpg","text":"hi6"}



];

class Modele
{
  String? image;
  String? text;


  Modele(this.image,this.text);
}

List thug = modeleData.map((e) => Modele(e["image"],e["text"])).toList();

var modeleData = [
  {"image":"assets/mov1.jpg","text":"New Movie"},
  {"image":"assets/mov2.jpg","text":"New Show"},
  {"image":"assets/mov4.jpg","text":""},
  {"image":"assets/mov5.jpg","text":"New Season"},
  {"image":"assets/mov 8.jpg","text":"Play Now"},
  {"image":"assets/mov3.jpg","text":""}



];


class Models
{
  String? image;
  String? text;


  Models(this.image,this.text);
}

List rem = modelsData.map((e) => Models(e["image"],e["text"])).toList();

var modelsData = [
  {"image":"assets/mov4.jpg","text":""},
  {"image":"assets/mov5.jpg","text":"New Season"},
  {"image":"assets/mov 8.jpg","text":"Play Now"},
  {"image":"assets/mov3.jpg","text":""},
  {"image":"assets/mov1.jpg","text":""},
  {"image":"assets/mov2.jpg","text":"New Show"},





];