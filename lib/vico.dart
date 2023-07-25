import 'package:flutter/material.dart';
class Bow extends StatelessWidget {
  const Bow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 400,
            width: 500,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("abc.jpg"),
              ),
             border: Border.all(),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 90,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/abc.jpg")
                          ),
                          border: Border.all(),
                        ),
                        child: Center(child: Text("GY",style: TextStyle(color: Colors.white),)),
                      ),
                    ),
                 Column(
                   children: [
                     Container(
                       height: 80,
                       width: 90,
                       decoration: BoxDecoration(
                         image: DecorationImage(
                           image: AssetImage("assets/abc.jpg"),

                         ),
                         border: Border.all(),
                         color: Colors.cyanAccent,
                       ),
                     ),
                     Text("cjdcbhdbc",style: TextStyle(color: Colors.white
                     ),),
                   ],
                 )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 90,
                          width: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/abc.jpg")
                            ),
                            border: Border.all(),
                          ),
                          child: Center(child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("GY",style: TextStyle(color: Colors.white),),
                          )),
                        ),
                      ),
                  Expanded(child: SizedBox(child: Text("hfhadjocsdvhoadjfvjosdhvjnxcvnxckjbjxvvnbnkjxkhcjldhsvljhdskjlvhnsfklvhnjkldshnvjldfncvjbdjkvbbdcvjbdfjvbdfjvbjkdcbvjlfdnvj;fhvjfdjkvbdhkvbdfhkbv",style: TextStyle(color: Colors.cyanAccent),))),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(child: Text("djsfchjdfhjerhdfjhdskjghefjighjsdjjkhsdiufjsfobhjhdshvklhdfjhdsjvbnkdjbvmnjfkjsdhfiorejgvkh",style: TextStyle(color: Colors.cyanAccent),)),
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 300,
            width: 500,
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(10),
              ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 200,
                  width: 100,
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                      border: Border.all(),
                      image: DecorationImage(
                          image: AssetImage("assets/abc.jpg"),
                      ),
                          color: Colors.black
                      ),
                      ),
                      Expanded(child: Text("hvcvichjdchjdcbjkdbhcjkdhjchvdjhijddchjidvhifhvirrfkjegkjefjgl")),

                    ],
                  ),
                ),
                Container(
                    height: 200,
                    width: 100,
                    child: Expanded(child: Text("derherighoierhgjhckdhcjkhedcjhdechdkchdekchhkegre"))),
               Container(
                 height: 200,
                 width: 100,
                 child: Column(
                   children: [
                     Expanded(child: Text("hfgdhgvjdshgvhjdsgvkdgvhgdsvjhgjhvgjhvg")),
                     Container(
                       height:  100,
                       width: 100,
                       decoration: BoxDecoration(
                         border: Border.all(),
                         image: DecorationImage(
                           image: AssetImage("assets/abc.jpg"),
                         ),
                       ),
                     )
                   ],
                 ),
               )
              ],
            ),
            ),
        ],
      ),
    );
  }
}
