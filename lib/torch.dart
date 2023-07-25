import 'package:flutter/material.dart';
import 'package:tesssss/cell.dart';
import 'package:tesssss/sara.dart';

import 'color.dart';

class Tor extends StatelessWidget {
  const Tor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 850,
        width: 400,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "assets/abc.jpg"
            ),fit: BoxFit.fill,
          ),
          border: Border.all(),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/lll.jpg")
                ),
                border: Border.all(),
                borderRadius: BorderRadius.circular(80)
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("The Adventures "),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(

                        decoration: InputDecoration(

                          icon: Icon(Icons.person),
                          iconColor: abc,
                          hintText: "Enter Name",
                          hintStyle: st,
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(style: TextStyle(color:Colors.white,),
                        decoration: InputDecoration(
                          icon: Icon(Icons.password),
                          hintText: "Enter Password",
                          hintStyle: TextStyle(color: Colors.cyanAccent),
                          labelText: "pass",
                          fillColor: Colors.orange,
                          filled: true,
                          // labelStyle: TextStyle(color: Colors.pink),
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),

                    // ElevatedButton(
                    //      onPressed: (){
                    //       Navigator.push(
                    //          context,
                    //          MaterialPageRoute(builder: (context) => const Sara()),
                    //        );
                    //
                    //  }, child: Text("Login")),
                    GestureDetector(
                      onTap: ()
                      {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Cov()),
                        );
                      },
                      child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(80),
                          ),
                          child: Center(child: Text("Login",style: TextStyle(color: Colors.white),))),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 400,
                decoration: BoxDecoration(
                    border: Border.all(),
                  borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(image:AssetImage("assets/lll.jpg"),fit: BoxFit.fill),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        border: Border.all(),
                        image: DecorationImage(image:AssetImage("assets/abc.jpg"),)
                      ),
                    ),
                    Text("Signup",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 50),),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
