import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:tesssss/sonym.dart';

class Sony3 extends StatefulWidget {
  const Sony3({Key? key}) : super(key: key);

  @override
  State<Sony3> createState() => _Sony3State();
}

class _Sony3State extends State<Sony3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:

      Container(
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
                    itemCount: thugs.length, itemBuilder: (BuildContext context, int index, int realIndex) {
                    return Container(
                      height: 220,
                      width: 420,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(thugs[index].image),fit: BoxFit.fill,
                        ),
                      ),
                    );
                  },),
                    // Positioned(child: Row(
                    //   children: [
                    //     Text("Liv",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.w800,fontSize: 49),),
                    //     Padding(
                    //       padding: const EdgeInsets.all(8.0),
                    //       // child: Container(
                    //       //     decoration: BoxDecoration(
                    //       //         borderRadius: BorderRadius.circular(20),
                    //       //         gradient: LinearGradient(colors: [Colors.blueAccent,Colors.indigoAccent])
                    //       //     ),
                    //       //     child: Padding(
                    //       //       padding: const EdgeInsets.all(4.0),
                    //       //       child: Text("Subscribe >",style: TextStyle(color: Colors.white,fontSize: 16), ),
                    //       //     )),
                    //     )
                    //   ],
                    // )),
                    Positioned(
                      left: 70,
                      bottom: 1,

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
                      bottom: 1,
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
                    Text("#Oscar Award Winners",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Container(
                height: 200,
                child: ListView.builder(

                    scrollDirection: Axis.horizontal,
                    itemCount: rems.length,
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
                              image: AssetImage(rems[index].image),fit: BoxFit.fill,
                            ),
                          ),
                          // child: Padding(
                          //   padding: const EdgeInsets.all(2.0),
                          //   child: Text(thug[index].text,style: TextStyle(backgroundColor: Colors.red,color: Colors.white),),
                          // ),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Icon(Icons.star_border_purple500,color: Colors.yellow,),
                                ],
                              ),
                            ],
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
                    Text(" #New In Premium",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
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
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Icon(Icons.star_border_purple500,color: Colors.yellow,),
                                ],
                              ),
                            ],
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
                    Text(" #Originals",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
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
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Icon(Icons.star_border_purple500,color: Colors.yellow,),
                                ],
                              ),
                            ],
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
                    Text(" #Popular Hindi Movies",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
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
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Icon(Icons.star_border_purple500,color: Colors.yellow,),
                                ],
                              ),
                            ],
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
                    Text(" #Live Exclusive Movies",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
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
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Icon(Icons.star_border_purple500,color: Colors.yellow,),
                                ],
                              ),
                            ],
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
                    Text(" #Heart-Pounding Escapades",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
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
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Icon(Icons.star_border_purple500,color: Colors.yellow,),
                                ],
                              ),
                            ],
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

    );
  }
}

class Modelt
{
  String? image;
  String? text;


  Modelt(this.image,this.text);
}

List thugs = modeltData.map((e) => Modele(e["image"],e["text"])).toList();

var modeltData = [
  {"image":"assets/mov5.jpg","text":"New Season"},
  {"image":"assets/mov 8.jpg","text":"Play Now"},
  {"image":"assets/mov3.jpg","text":""},
  {"image":"assets/mov1.jpg","text":"New Movie"},
  {"image":"assets/mov2.jpg","text":"New Show"},
  {"image":"assets/mov4.jpg","text":""},




];

class Modelse
{
  String? image;
  String? text;


  Modelse(this.image,this.text);
}

List rems = modelseData.map((e) => Models(e["image"],e["text"])).toList();

var modelseData = [
  {"image":"assets/mov 8.jpg","text":"Play Now"},
  {"image":"assets/mov3.jpg","text":""},
  {"image":"assets/mov1.jpg","text":""},
  {"image":"assets/mov2.jpg","text":"New Show"},
  {"image":"assets/mov4.jpg","text":""},
  {"image":"assets/mov5.jpg","text":"New Season"},







];