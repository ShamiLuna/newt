import 'package:flutter/material.dart';
import 'package:tesssss/file.dart';
class Priya extends StatelessWidget {
  const Priya({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 900,
        width: 600,
        decoration: BoxDecoration(
          border: Border.all(
          ),
          color: Colors.cyanAccent,
        ),
        child: Column(


          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 400,
                width: 500,
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(30),
                  // image: DecorationImage(
                  //   image: AssetImage(
                  //     "assets/abc.jpg"
                  //   ),
                  // ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [

                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(

                               border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  height: 120,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "assets/efg.jpg",
                                      ),fit: BoxFit.fill,
                                    ),
                                    // border: Border.all(),
                                     borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(10)),
                                  ),

                                ),
                                Center(child: Text("Newly updated")),
                              ],
                            ),
                          ),
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(

                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  height: 120,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "assets/efg.jpg",
                                      ),fit: BoxFit.fill,
                                    ),
                                    // border: Border.all(),
                                    borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(10)),
                                  ),

                                ),
                                Center(child: Text("last version")),
                              ],
                            ),
                          ),

                        ],
                        ),
                    ),
                  SizedBox(height: 20,),
                  Container(
                    height: 100,
                    width: 350,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 80,
                            width: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/abc.jpg"),
                              )
                            ),
                          ),
                        ),
                        Expanded(child: Center(child: Text("we are high expertize in the areas of development of visality software"))),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Container(
                         height: 80,
                         width: 50,
                         decoration: BoxDecoration(
                             image: DecorationImage(
                               image: AssetImage("assets/abc.jpg"),
                             )
                         ),
                       ),
                     ),
                      ],
                    ),
                  ),
                  ],
                ),

              ),
            ),
          Column(
            children: [
              Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/abc.jpg"),fit: BoxFit.fill,

                  ),border: Border.all(),borderRadius: BorderRadius.only(topLeft:Radius.circular(30)),
                ),
                child:
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 150,
                        width: 100,

                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/abc.jpg"),
                            
                          ),
                          border: Border.all(),
                          color: Colors.red,

                        ),
                        child: Center(child: Text("GT academy",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),)),
                      ),
                    ),
                 Container(
                   height: 150,
                   width: 250,
                   decoration: BoxDecoration(
                     border: Border.all(),
                     color: Colors.red,
                   ),
                 child: Column(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: TextFormField(
                         decoration: InputDecoration(
                           icon: Icon(Icons.person),
                           hintText: "Enter Name",
                           border: OutlineInputBorder(),
                         ),
                       ),
                     ),
                     ElevatedButton(onPressed: (){
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => const Smell()),
                       );
                     }, child: Text("Login"))
                   ],
                 ),
                 ),
                  ],
                ),

              ),
            ],
          ),
          ],
        ),
      ),
    );
  }
}
