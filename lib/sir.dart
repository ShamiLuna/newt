import 'package:flutter/material.dart';

class Madem extends StatelessWidget {
  const Madem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("GT",style: TextStyle(color: Colors.black,fontSize:30 )),
        ),
        title: Center(
          child: Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(30),
              image: DecorationImage(
                image: AssetImage("assets/abc.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.search,color: Colors.black,size: 30),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 400,
              width: 500,
              color: Colors.amberAccent,
              child: Column(
                children: [
                  SizedBox(height: 50,),
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
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        icon: Icon(Icons.password),
                        suffixIcon: Icon(Icons.visibility),
                        hintText: "Password",
                        border: OutlineInputBorder(),

                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red,

                    ),
                   child: Center(child: Text("Login")),

                  ),
                ],
              ),
            ),

               ),


Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Container(

    height: 200,

    width: 400,

    decoration: BoxDecoration(

      borderRadius: BorderRadius.circular(10),

      border: Border.all(),

      color: Colors.deepPurple,

      ),





    child: Row(

      children: [

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(

            height: 100,

            width: 100,

            decoration: BoxDecoration(

              image: DecorationImage(

                image: AssetImage("assets/efg.jpg"),

              )

            ),

            child: Center(child: Text("web app",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold

            ),

            )

            ),



              ),
        ),
        Expanded(
          child
              : Text("Hello welcome to glacier,"
                "welcome to wolrds fabulous technology."),
        ),



      ],

    ),

  ),
)        ],
      ),

    );
  }
}
