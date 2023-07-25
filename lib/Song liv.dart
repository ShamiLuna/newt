import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:tesssss/sonym.dart';
import 'package:tesssss/up.dart';
import 'color.dart';



class Sony extends StatefulWidget {
  const Sony({Key? key}) : super(key: key);

  @override
  State<Sony> createState() => _SonyState();
}

class _SonyState extends State<Sony> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      backgroundColor: Colors.black ,
      splash: "assets/SM.jpeg",
      duration: 20,
      nextScreen: Sony1(),
      splashTransition: SplashTransition.decoratedBoxTransition,
      //pageTransitionType: PageTransitionType.scale,
    );
  }
}

class Sony1 extends StatefulWidget {
  const Sony1({Key? key}) : super(key: key);

  @override
  State<Sony1> createState() => _Sony1State();
}

class _Sony1State extends State<Sony1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black38,
        leading: Icon(Icons.arrow_back_ios_outlined,color: Colors.red,),
        title: Text("Sign in to continue",style: TextStyle(color: Colors.yellow),),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const Sonym()));
                },
                child: Center(child: Text("Skip",style: TextStyle(color: Colors.red,fontWeight: FontWeight.w800),))),
          ),

        ],
      ),
      body:  Container(
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            Stack(
              children: [
                CarouselSlider.builder(
                  options: CarouselOptions(
                    pageSnapping: true,
                    height: 280,
                    aspectRatio: 16/4,
                    viewportFraction: 0.4,
                    initialPage: 0,
                    enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: true,
                    autoPlayInterval: Duration(seconds: 2),
                    // autoPlayAnimationDuration: Duration(milliseconds: 800),
                    autoPlayCurve: Curves.fastLinearToSlowEaseIn,
                    enlargeCenterPage: false,
                    enlargeFactor: 0.1,
                    // onPageChanged: callbackFunction,
                    scrollDirection: Axis.horizontal,
                  ),
                  itemCount: thug.length, itemBuilder: (BuildContext context, int index, int realIndex) {
                  return Container(
                    height: 220,
                    width: 420,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(thug[index].image),fit: BoxFit.fill,

                      ),
                    ),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Icon(Icons.star_border_purple500,color: Colors.yellow,),
                          ],
                        ),
                      ],
                    ),
                  );

                },),

              ]
            ),
            
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextFormField(

                   style: TextStyle(color: Colors.yellowAccent),
                decoration: InputDecoration(
                  fillColor: Colors.grey.shade800,
                  filled: true,
                  // Text("+91-",style: TextStyle(color: Colors.black),),
                  // helperText: "+91-" ,
                  prefixIcon: Text(" +91",style: TextStyle(fontSize: 25,color: Colors.yellow),),
                  hintText: ("     Enter your mobile number"),
                  hintStyle: TextStyle(color: Colors.yellow)
                  // suffixIcon: Icon(Icons.qr_code_scanner,color: Colors.black,),
                  // border: InputBorder.none,

                ),

              ),
            ),

            Center(child: Text("Or",style: TextStyle(color: Colors.yellow),)),
            Center(child: Text("Already registered with email or Google/Facebook?",style: TextStyle(fontSize: 15,fontStyle: FontStyle.italic,decoration: TextDecoration.underline ,color: Colors.yellow),)),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                ),
                onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const Sonym()));

            }, child: Text('Continue',style: TextStyle(color: Colors.yellow,fontSize: 16),))
          ],
        ),
      ),

    );
  }
}
// class Model
// {
//   String? image;
//   String? text;
//
//   Model(this.image,this.text);
// }
//
// List lots = modelData.map((e) => Model(e["image"],e["text"])).toList();
//
// var modelData = [
//   {"image":"assets/abc.jpg","text":"hi"},
//   {"image":"assets/efg.jpg","text":"hi2"},
//   {"image":"assets/hij.jpg","text":"hi3"},
//   {"image":"assets/download.jpg","text":"hi4"},
//   {"image":"assets/lll.jpg","text":"hi5"},
//   {"image":"assets/img.png","text":"hi6"}
//
//
//
// ];

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