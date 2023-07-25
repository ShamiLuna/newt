import 'package:flick_video_player/flick_video_player.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

import 'Song liv.dart';

class Flick extends StatefulWidget {
  const Flick({Key? key}) : super(key: key);

  @override
  State<Flick> createState() => _FlickState();
}

class _FlickState extends State<Flick> {
  final FlickManager flickManager = FlickManager(
      videoPlayerController: VideoPlayerController.network('https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4'));
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade800,
        title: Text("Movie & Live Summary"),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.grey.shade800,
        ),
        child: SingleChildScrollView(
          physics: ScrollPhysics(),
          child: Column(

            children: [
              Center(
                child: AspectRatio(
                  aspectRatio: 16/9,
                  child: FlickVideoPlayer(flickManager: flickManager),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.add,color: Colors.white,),
                        Text("My List",style: TextStyle(color: Colors.white),),

                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.download,color: Colors.white,),
                        Text("Download",style: TextStyle(color: Colors.white),),

                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.share,color: Colors.white,),
                        Text("Share",style: TextStyle(color: Colors.white),),

                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.crisis_alert_rounded,color: Colors.white,),
                        Text("Report",style: TextStyle(color: Colors.white),),

                      ],
                    ),

                  ],
                ),
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.star_border_purple500,color: Colors.orangeAccent,),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("2018: Everone Is A Hero (Hindi,),",style: TextStyle(color: Colors.white),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.report,color: Colors.white,),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded(child: Text(
                   "Star Wars: The Force Awakens. In all of the teasers and trailers that LucasFilm has released, it has only revealed portions of huge and epic space battles, lightsaber battles, and the return of a few familiar faces (cue in Han Solo and Chewbacca). The synopsis of the start of the new Star Wars film remained a mystery as the audience could not figure out the plot of what happened after Star Wars: The Return of the Jedi.",style: TextStyle(color: Colors.grey.shade300),)),
              ),
             Container(
               height: 120,
               width: 350,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(20),
                 gradient: LinearGradient(colors: [Colors.yellow,Colors.orangeAccent])
               ) ,
               child: Row(
                 children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Icon(Icons.star_border_purple500,color: Colors.white,size: 80,),
                 ),
                   Container(
                     child: Expanded(
                       child: RichText(text: TextSpan(
                           style: TextStyle(
                               fontSize: 15,color: Colors.blueAccent),
                           children: <TextSpan>
                           [
                             TextSpan(
                               text: "Stream Live Sports & Originals For Free                                      ",style: TextStyle(fontSize: 18,color: Colors.black),),
                             TextSpan(text: " Subscribe Now      >",style: TextStyle(fontSize: 18,color: Colors.blueAccent,fontWeight: FontWeight.bold),),
                             // TextSpan(text: " and",style: TextStyle(fontSize: 18,color: Colors.black),),
                             // TextSpan(text: " Fulfilled by Amazon",style: TextStyle(fontSize: 18,color: Colors.blueAccent),),
                           ]
                       ),
                       ),
                     ),),


                 ],
               ),
             ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 200,
                width: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/liv1.jpg"),fit: BoxFit.fill,)
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
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
            ],
          ),
        ),
      ),

    );
  }
}

