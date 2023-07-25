import 'package:flutter/material.dart';

class Rose extends StatelessWidget {
  const Rose({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("abc.jpg"),
              ),
              border: Border.all(),
              borderRadius: BorderRadius.circular(40),
            ),
            child: Center(child: Text("GT",style: TextStyle(color: Colors.green),)),
          ),
        ),
        title: Center(child: Text("GT",style: TextStyle(fontSize: 40,color: Colors.amberAccent),)),
           actions: [
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Icon(Icons.menu,size: 40,color: Colors.black,),
             ),
           ],
      ),
      body: Container(
        height: 900,
        width: 500,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/efg.jpg"),fit: BoxFit.fill,

          ),
              border: Border.all(),

        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 350,
                width: 500,
                decoration: BoxDecoration(
                 border: Border.all(),
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.amberAccent,
                  ),
                child: (
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(60),
                          image: DecorationImage(
                            image: AssetImage("assets/abc.jpg")
                          )
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                         icon: Icon(Icons.person),
                          hintText: "Enter Name",border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ElevatedButton(onPressed: (){}, child: Text("Login"))

                  ],
                )
                ),
                ),
            ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(20),
                color: Colors.green,
                ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                      height: 150,
                      width: 100,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/efg.jpg"),
                        )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.red,
                        ),

                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Expanded(child: Text("Welcome to glacier world wide accademy best intutute servies")),
                          ),
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/abc.jpg"),
                              ),
                            ),
                          ),
                        ],


                      ),
                    ),
                  ),
                ],
              ),
              ),
          ),
          ],
        ),
       
      ),
    );
  }
}
