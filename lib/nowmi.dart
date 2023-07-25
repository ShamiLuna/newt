import 'package:flutter/material.dart';

class Nari extends StatelessWidget {
  const Nari({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(left: 8.00),
          child: Column(
            children: [
              Container(
                height: 400,
                width: 500,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("abc.jpg")),
                  border: Border.all(),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30))


                ),

              ),
              Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),),
                  ),
                  child: Text("fjjvhjfvh"))
            ],
          ),
        ),
      ),

    );
  }
}
