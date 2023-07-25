

import 'package:flutter/material.dart';
import 'package:jotti/color.dart';
import 'package:jotti/len.dart';

// class Calci extends StatefulWidget {
//   const Calci({Key? key}) : super(key: key);
//
//   @override
//   State<Calci> createState() => _CalciState();
// }

// class _CalciState extends State<Calci> {
//   double firstNum = 0.0;
//   double sNum = 0.0;
//   var input = "";
//   var ouput = "";
//   var operation = "";
//
//   onBottonClick(value) {
//     print(value);
//   }
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       appBar: AppBar(
//         title: Text("Calculater"),
//         backgroundColor: Colors.black ,
//       ),
//       body: Column(
//         children: [
//           Expanded(
//             child: Container(
//               padding: EdgeInsets.all(12),
//               width: double.infinity,
//               color: Colors.pink,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                Text("0",style: TextStyle(fontSize: 40,color: Colors.white),),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   Text("0",style: TextStyle(fontSize: 40,color: Colors.white),),
//                 ],
//               ),
//             ),
//           ),
//           Row(
//             children: [
//              button(text: "AC",tColor: orangeC,buttonBgColor: operaC),
//               button(text: "<",tColor: orangeC,buttonBgColor: operaC),
//               button(text: "%",tColor: orangeC,buttonBgColor: operaC),
//               button(text: "/",tColor: orangeC,buttonBgColor: operaC),
//             ],
//           ),
//           Row(
//             children: [
//               button(text: "7"),
//               button(text: "8"),
//               button(text: "9"),
//               button(text: "*",tColor: orangeC,buttonBgColor: operaC),
//             ],
//           ),
//           Row(
//             children: [
//               button(text: "4"),
//               button(text: "5"),
//               button(text: "6"),
//               button(text: "-",tColor: orangeC,buttonBgColor: operaC),
//             ],
//           ),
//           Row(
//             children: [
//               button(text: "1"),
//               button(text: "2"),
//               button(text: "3"),
//               button(text: "+",tColor: orangeC,buttonBgColor: operaC),
//             ],
//           ),
//           Row(
//             children: [
//               button(text: ""),
//               button(text: "0"),
//               button(text: "."),
//               button(text: "=",tColor: Colors.white,buttonBgColor: orangeC),
//             ],
//           ),
//
//         ],
//       ),
//
//
//     );
//   }
//   Widget button({text,tColor = Colors.white, buttonBgColor = Colors.black}) {
//     return Expanded(
//         child: Container(
//           margin: EdgeInsets.all(8),
//           child: ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(12),
//                   ),
//
//                   padding: EdgeInsets.all(22),
//                   backgroundColor: buttonBgColor,
//               ),
//               onPressed: () => onBottonClick(text), child: Text(text,style: TextStyle(
//               fontSize: 18,fontWeight: FontWeight.bold,color: tColor),)),
//         ));
//   }
// }


// class Da extends StatefulWidget {
//   const Da({Key? key}) : super(key: key);
//
//   @override
//   State<Da> createState() => _DaState();
// }
//
// class _DaState extends State<Da> {
//
//   TextEditingController ctrl = TextEditingController();
//   String number ="";
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // body: Container(
//       //   height: 900,
//       //   width: 500,
//       //   color: Colors.black,
//       //   child: Padding(
//       //     padding: const EdgeInsets.all(8.0),
//       //     child: Column(
//       //       mainAxisAlignment: MainAxisAlignment.end,
//       //       crossAxisAlignment: CrossAxisAlignment.end,
//       //       children: [
//       //
//       //         TextFormField(
//       //           decoration: InputDecoration(
//       //           border: InputBorder.none,
//       //           ),
//       //           controller: ctrl,),
//       //         ElevatedButton(onPressed: (){
//       //
//       //           number = "0";
//       //           ctrl.text = number;
//       //
//       //
//       //         }, child: Text("0",style: TextStyle(color: orangeC,fontSize:50),)),
//       //         TextFormField(
//       //           decoration: InputDecoration(
//       //             border: InputBorder.none,
//       //           ),
//       //           controller: ctrl,),
//       //         ElevatedButton(onPressed: (){
//       //
//       //           number = "/";
//       //           ctrl.text = number;
//       //
//       //
//       //         }, child: Text("/",style: TextStyle(color: orangeC,fontSize:50),)),
//       //         TextFormField(
//       //           decoration: InputDecoration(
//       //             border: InputBorder.none,
//       //           ),
//       //           controller: ctrl,),
//       //         ElevatedButton(onPressed: (){
//       //
//       //           number = "*";
//       //           ctrl.text = number;
//       //
//       //
//       //         }, child: Text("*",style: TextStyle(color: orangeC,fontSize:50),)),
//       //         TextFormField(
//       //           decoration: InputDecoration(
//       //             border: InputBorder.none,
//       //           ),
//       //           controller: ctrl,),
//       //         ElevatedButton(onPressed: (){
//       //
//       //           number = "-";
//       //           ctrl.text = number;
//       //
//       //
//       //         }, child: Text("-",style: TextStyle(color: orangeC,fontSize:50),)),
//       //         TextFormField(
//       //           decoration: InputDecoration(
//       //             border: InputBorder.none,
//       //           ),
//       //           controller: ctrl,),
//       //         ElevatedButton(onPressed: (){
//       //
//       //           number = "=";
//       //           ctrl.text = number;
//       //
//       //
//       //         }, child: Text("=",style: TextStyle(color: orangeC,fontSize:50),)),
//       //       ],
//       //     ),
//       //   ),
//       // ),
//
//       body:
//
//       Column(
//         children: [
//
//           SizedBox(
//             height: 250,
//            // width: 400,
//           ),
//           TextFormField(
//             decoration: InputDecoration(
//               border: InputBorder.none,
//             ),
//             textAlign: TextAlign.right,
//             controller: ctrl,),
//           Row(
//             children: [
//               Container(
//                   height: 95,
//                   width:  95,
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//
//                   ),
//                   child: Center(child: Text("C",style: TextStyle(fontSize: 50,color: orangeC),))),
//               GestureDetector( onTap: (){
//
//                 number= "<";
//                 ctrl.text = number;
//               },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("<",style: TextStyle(fontSize: 50,color: orangeC),))),
//               ),
//               GestureDetector( onTap: (){
//
//                 number= "%";
//                 ctrl.text = number;
//               },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(child: Text("%",style: TextStyle(fontSize: 50,color: orangeC),))),
//               ),
//               GestureDetector( onTap: (){
//
//                 number= "/";
//                 ctrl.text = number;
//               },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(child: Text("/",style: TextStyle(fontSize: 50,color: orangeC),))),
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               GestureDetector(
//                 onTap: ()
//                 {
//                   number = "7";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("7",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//                   number= "8";
//                   ctrl.text = number;
//
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("8",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//
//                 number= "9";
//                  ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(child: Text("9",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//
//                   number= "*";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(child: Text("*",style: TextStyle(fontSize: 50,color: orangeC),))),
//               ),
//               ],
//           ),
//           Row(
//             children: [
//               GestureDetector(
//                 onTap: (){
//
//                   number= "4";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("4",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//
//                   number= "5";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("5",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//
//                   number= "6";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(child: Text("6",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector( onTap: (){
//
//                 number= "-";
//                 ctrl.text = number;
//               },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(child: Text("-",style: TextStyle(fontSize: 50,color: orangeC),))),
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               GestureDetector(
//                 onTap: (){
//
//                   number= "1";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("1",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//
//                   number= "2";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("2",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//
//                   number= "3";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(child: Text("3",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//
//                   number= "+";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("+",style: TextStyle(fontSize: 50,color: orangeC),))),
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               Container(
//                   height: 95,
//                   width:  95,
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//
//                   ),
//                   child: Text("",style: TextStyle(fontSize: 50),)),
//               GestureDetector(
//                 onTap: (){
//
//                   number= ".";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("0",style: TextStyle(fontSize: 50),))),
//               ),
//               Center(child: Text(".",style: TextStyle(fontSize: 50),)),
//               Container(
//                   height: 95,
//                   width:  95,
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//                     color: orangeC,
//                   ),
//                   child: Center(child: Text("=",style: TextStyle(fontSize: 50),))),
//             ],
//           ),
//         ],
//       ),
//
//     );
//   }
// }
class Shao extends StatefulWidget {
  const Shao({Key? key}) : super(key: key);

  @override
  State<Shao> createState() => _ShaoState();
}

class _ShaoState extends State<Shao> {

  final ctrls = TextEditingController() ;
  String numb1="", numb2="";
  bool tap = false;
  String Selopti = "";

  // void onCp (String ctrls){
  //   setState(() {
  //    Selopti = ctrls;
  //   });
  // }
  //
  //  void onBs (){
  //   setState(() {
  //     if (ctrls.isDefinedAndNotNull){
  //      ctrls.removeListener(() { });
  //     }
  //   });
  //  }
   


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.photo_size_select_small,color: Colors.black,),
        title: Icon(Icons.calculate,color: Colors.orange,),
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.menu,color: Colors.black,),
        )],
      ),

      body:
      Column(

       children: [

         SizedBox(
           height: 250,
           // width: 400,
         ),
         TextFormField(
           decoration: InputDecoration(
           ),
           textAlign: TextAlign.right,
           controller: ctrls,),
         Row(
           children: [
             GestureDetector(
               onTap: (){
                 numb2 = "";
                 numb1 = "";
                 ctrls.text = "";
                 tap = false;
               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,

                   ),
                   child: Center(child: Text("C",style: TextStyle(fontSize: 50,color: orangeC),))),
             ),
             GestureDetector(
               onTap: (){
                 int f = ctrls.text.length;
                 setState(() {
                   ctrls.text=ctrls.text.substring(0,f-1);
                 });
                 numb2 = ctrls.text;
                 numb1 = "";
                 tap = false;

                 // if(Selopti == "<")
                 // {
                 //   tap = false;
                 //   axisDirectionIsReversed(AxisDirection.right);
                 //   numb1 += "";
                 //   // int a = int.parse(numb1);
                 //   ctrls.text= "8";
                 //
                 // }
                 // else
                 // {
                 //   tap = false;
                 //   axisDirectionIsReversed(AxisDirection.right);
                 //   numb2 += "";
                 //   // int b = int.parse(numb2);
                 //   ctrls.text="3";
                 // }


               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,

                   ),
                   alignment: Alignment.bottomRight,
                   child: Center(child: Text("<",style: TextStyle(fontSize: 50,color: orangeC),))),
             ),
             GestureDetector( onTap: (){

               int h = int.parse(ctrls.text);
               setState(() {
                 ctrls.text = (h/100).toString();
               });
               tap = true;
               numb1 = ctrls.text;
               numb2 = "";
             },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                   ),
                   child: Center(child: Text("%",style: TextStyle(fontSize: 50,color: orangeC),))),
             ),
             GestureDetector( onTap: (){
               ctrls.text= "/";
               Selopti ="/";
               tap = true;

             },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                   ),
                   child: Center(child: Text("/",style: TextStyle(fontSize: 50,color: orangeC),))),
             ),
           ],
         ),
         Row(
           children: [
             GestureDetector(
               onTap: ()
               {
                 if(tap)
                 {
                   numb2 += "7";
                   ctrls.text = numb2;
                 }
                 else
                 {
                   numb1 += "7";
                   ctrls.text = numb1;
                 }
               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,

                   ),

                   child: Center(child: Text("7",style: TextStyle(fontSize: 50),))),
             ),
             GestureDetector(

               onTap: (){
                 if(tap)
                 {
                   numb2 += "8";
                   ctrls.text = numb2;
                 }
                 else
                 {
                   numb1 += "8";
                   ctrls.text = numb1;
                 }
               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,

                   ),
                   child: Center(child: Text("8",style: TextStyle(fontSize: 50),))),
             ),
             GestureDetector(
               onTap: (){
                 if(tap)
                 {
                   numb2 += "9";
                   ctrls.text = numb2;
                 }
                 else
                 {
                   numb1 += "9";
                   ctrls.text = numb1;
                 }

               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                   ),
                   child: Center(child: Text("9",style: TextStyle(fontSize: 50),))),
             ),
             GestureDetector(
               onTap: (){
                 ctrls.text= "*";
                 Selopti ="*";
                 tap = true;

               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                   ),
                   child: Center(child: Text("*",style: TextStyle(fontSize: 50,color: orangeC),))),
             ),
           ],
         ),
         Row(
           children: [
             GestureDetector(
               onTap: (){
                 if(tap)
                 {
                   numb2 += "4";
                   ctrls.text = numb2;
                 }
                 else
                 {
                   numb1 += "4";
                   ctrls.text = numb1;
                 }

               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,

                   ),
                   child: Center(child: Text("4",style: TextStyle(fontSize: 50),))),
             ),
             GestureDetector(
               onTap: (){
                 if(tap)
                 {
                   numb2 += "5";
                   ctrls.text = numb2;
                 }
                 else
                 {
                   numb1 += "5";
                   ctrls.text = numb1;
                 }

               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,

                   ),
                   child: Center(child: Text("5",style: TextStyle(fontSize: 50),))),
             ),
             GestureDetector(
               onTap: (){
                 if(tap)
                 {
                   numb2 += "6";
                   ctrls.text = numb2;
                 }
                 else
                 {
                   numb1 += "6";
                   ctrls.text = numb1;
                 }

               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                   ),
                   child: Center(child: Text("6",style: TextStyle(fontSize: 50),))),
             ),
             GestureDetector( onTap: (){
               ctrls.text= "-";
               Selopti ="-";
               tap = true;

             },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                   ),
                   child: Center(child: Text("-",style: TextStyle(fontSize: 50,color: orangeC),))),
             ),
           ],
         ),
         Row(
           children: [
             GestureDetector(
               onTap: (){
                 if(tap)
                 {
                   numb2 += "1";
                   ctrls.text = numb2;
                 }
                 else
                 {
                   numb1 += "1";
                   ctrls.text = numb1;
                 }

               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,

                   ),
                   child: Center(child: Text("1",style: TextStyle(fontSize: 50),))),
             ),
             GestureDetector(
               onTap: (){
                 if(tap)
                 {
                   numb2 += "2";
                   ctrls.text = numb2;
                 }
                 else
                 {
                   numb1 += "2";
                   ctrls.text = numb1;
                 }

               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,

                   ),
                   child: Center(child: Text("2",style: TextStyle(fontSize: 50),))),
             ),
             GestureDetector(
               onTap: (){
                 if(tap)
                 {
                   numb2 += "3";
                   ctrls.text = numb2;
                 }
                 else
                 {
                   numb1 += "3";
                   ctrls.text = numb1;
                 }

               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                   ),
                   child: Center(child: Text("3",style: TextStyle(fontSize: 50),))),
             ),
             GestureDetector(
               onTap: (){
                 ctrls.text= "+";
                 Selopti ="+";
                 tap = true;

               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,

                   ),
                   child: Center(child: Text("+",style: TextStyle(fontSize: 50,color: orangeC),))),
             ),
           ],
         ),
         Row(
           children: [
             Container(
                 height: 95,
                 width:  95,
                 decoration: BoxDecoration(
                   shape: BoxShape.circle,

                 ),
                 child: Text("",style: TextStyle(fontSize: 50),)),
             GestureDetector(
               onTap: (){
                 if(tap)
                 {
                   numb2 += "0";
                   ctrls.text = numb2;
                 }
                 else
                 {
                   numb1 += "0";
                   ctrls.text = numb1;
                 }

               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                   ),
                   // class Calci extends StatefulWidget {
//   const Calci({Key? key}) : super(key: key);
//
//   @override
//   State<Calci> createState() => _CalciState();
// }

// class _CalciState extends State<Calci> {
//   double firstNum = 0.0;
//   double sNum = 0.0;
//   var input = "";
//   var ouput = "";
//   var operation = "";
//
//   onBottonClick(value) {
//     print(value);
//   }
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       appBar: AppBar(
//         title: Text("Calculater"),
//         backgroundColor: Colors.black ,
//       ),
//       body: Column(
//         children: [
//           Expanded(
//             child: Container(
//               padding: EdgeInsets.all(12),
//               width: double.infinity,
//               color: Colors.pink,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                Text("0",style: TextStyle(fontSize: 40,color: Colors.white),),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   Text("0",style: TextStyle(fontSize: 40,color: Colors.white),),
//                 ],
//               ),
//             ),
//           ),
//           Row(
//             children: [
//              button(text: "AC",tColor: orangeC,buttonBgColor: operaC),
//               button(text: "<",tColor: orangeC,buttonBgColor: operaC),
//               button(text: "%",tColor: orangeC,buttonBgColor: operaC),
//               button(text: "/",tColor: orangeC,buttonBgColor: operaC),
//             ],
//           ),
//           Row(
//             children: [
//               button(text: "7"),
//               button(text: "8"),
//               button(text: "9"),
//               button(text: "*",tColor: orangeC,buttonBgColor: operaC),
//             ],
//           ),
//           Row(
//             children: [
//               button(text: "4"),
//               button(text: "5"),
//               button(text: "6"),
//               button(text: "-",tColor: orangeC,buttonBgColor: operaC),
//             ],
//           ),
//           Row(
//             children: [
//               button(text: "1"),
//               button(text: "2"),
//               button(text: "3"),
//               button(text: "+",tColor: orangeC,buttonBgColor: operaC),
//             ],
//           ),
//           Row(
//             children: [
//               button(text: ""),
//               button(text: "0"),
//               button(text: "."),
//               button(text: "=",tColor: Colors.white,buttonBgColor: orangeC),
//             ],
//           ),
//
//         ],
//       ),
//
//
//     );
//   }
//   Widget button({text,tColor = Colors.white, buttonBgColor = Colors.black}) {
//     return Expanded(
//         child: Container(
//           margin: EdgeInsets.all(8),
//           child: ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(12),
//                   ),
//
//                   padding: EdgeInsets.all(22),
//                   backgroundColor: buttonBgColor,
//               ),
//               onPressed: () => onBottonClick(text), child: Text(text,style: TextStyle(
//               fontSize: 18,fontWeight: FontWeight.bold,color: tColor),)),
//         ));
//   }
// }


// class Da extends StatefulWidget {
//   const Da({Key? key}) : super(key: key);
//
//   @override
//   State<Da> createState() => _DaState();
// }
//
// class _DaState extends State<Da> {
//
//   TextEditingController ctrl = TextEditingController();
//   String number ="";
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // body: Container(
//       //   height: 900,
//       //   width: 500,
//       //   color: Colors.black,
//       //   child: Padding(
//       //     padding: const EdgeInsets.all(8.0),
//       //     child: Column(
//       //       mainAxisAlignment: MainAxisAlignment.end,
//       //       crossAxisAlignment: CrossAxisAlignment.end,
//       //       children: [
//       //
//       //         TextFormField(
//       //           decoration: InputDecoration(
//       //           border: InputBorder.none,
//       //           ),
//       //           controller: ctrl,),
//       //         ElevatedButton(onPressed: (){
//       //
//       //           number = "0";
//       //           ctrl.text = number;
//       //
//       //
//       //         }, child: Text("0",style: TextStyle(color: orangeC,fontSize:50),)),
//       //         TextFormField(
//       //           decoration: InputDecoration(
//       //             border: InputBorder.none,
//       //           ),
//       //           controller: ctrl,),
//       //         ElevatedButton(onPressed: (){
//       //
//       //           number = "/";
//       //           ctrl.text = number;
//       //
//       //
//       //         }, child: Text("/",style: TextStyle(color: orangeC,fontSize:50),)),
//       //         TextFormField(
//       //           decoration: InputDecoration(
//       //             border: InputBorder.none,
//       //           ),
//       //           controller: ctrl,),
//       //         ElevatedButton(onPressed: (){
//       //
//       //           number = "*";
//       //           ctrl.text = number;
//       //
//       //
//       //         }, child: Text("*",style: TextStyle(color: orangeC,fontSize:50),)),
//       //         TextFormField(
//       //           decoration: InputDecoration(
//       //             border: InputBorder.none,
//       //           ),
//       //           controller: ctrl,),
//       //         ElevatedButton(onPressed: (){
//       //
//       //           number = "-";
//       //           ctrl.text = number;
//       //
//       //
//       //         }, child: Text("-",style: TextStyle(color: orangeC,fontSize:50),)),
//       //         TextFormField(
//       //           decoration: InputDecoration(
//       //             border: InputBorder.none,
//       //           ),
//       //           controller: ctrl,),
//       //         ElevatedButton(onPressed: (){
//       //
//       //           number = "=";
//       //           ctrl.text = number;
//       //
//       //
//       //         }, child: Text("=",style: TextStyle(color: orangeC,fontSize:50),)),
//       //       ],
//       //     ),
//       //   ),
//       // ),
//
//       body:
//
//       Column(
//         children: [
//
//           SizedBox(
//             height: 250,
//            // width: 400,
//           ),
//           TextFormField(
//             decoration: InputDecoration(
//               border: InputBorder.none,
//             ),
//             textAlign: TextAlign.right,
//             controller: ctrl,),
//           Row(
//             children: [
//               Container(
//                   height: 95,
//                   width:  95,
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//
//                   ),
//                   child: Center(child: Text("C",style: TextStyle(fontSize: 50,color: orangeC),))),
//               GestureDetector( onTap: (){
//
//                 number= "<";
//                 ctrl.text = number;
//               },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("<",style: TextStyle(fontSize: 50,color: orangeC),))),
//               ),
//               GestureDetector( onTap: (){
//
//                 number= "%";
//                 ctrl.text = number;
//               },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(child: Text("%",style: TextStyle(fontSize: 50,color: orangeC),))),
//               ),
//               GestureDetector( onTap: (){
//
//                 number= "/";
//                 ctrl.text = number;
//               },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(child: Text("/",style: TextStyle(fontSize: 50,color: orangeC),))),
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               GestureDetector(
//                 onTap: ()
//                 {
//                   number = "7";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("7",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//                   number= "8";
//                   ctrl.text = number;
//
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("8",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//
//                 number= "9";
//                  ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(child: Text("9",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//
//                   number= "*";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(child: Text("*",style: TextStyle(fontSize: 50,color: orangeC),))),
//               ),
//               ],
//           ),
//           Row(
//             children: [
//               GestureDetector(
//                 onTap: (){
//
//                   number= "4";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("4",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//
//                   number= "5";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("5",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//
//                   number= "6";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(child: Text("6",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector( onTap: (){
//
//                 number= "-";
//                 ctrl.text = number;
//               },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(child: Text("-",style: TextStyle(fontSize: 50,color: orangeC),))),
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               GestureDetector(
//                 onTap: (){
//
//                   number= "1";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("1",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//
//                   number= "2";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("2",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//
//                   number= "3";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                     ),
//                     child: Center(child: Text("3",style: TextStyle(fontSize: 50),))),
//               ),
//               GestureDetector(
//                 onTap: (){
//
//                   number= "+";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("+",style: TextStyle(fontSize: 50,color: orangeC),))),
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               Container(
//                   height: 95,
//                   width:  95,
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//
//                   ),
//                   child: Text("",style: TextStyle(fontSize: 50),)),
//               GestureDetector(
//                 onTap: (){
//
//                   number= ".";
//                   ctrl.text = number;
//                 },
//                 child: Container(
//                     height: 95,
//                     width:  95,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//
//                     ),
//                     child: Center(child: Text("0",style: TextStyle(fontSize: 50),))),
//               ),
//               Center(child: Text(".",style: TextStyle(fontSize: 50),)),
//               Container(
//                   height: 95,
//                   width:  95,
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//                     color: orangeC,
//                   ),
//                   child: Center(child: Text("=",style: TextStyle(fontSize: 50),))),
//             ],
//           ),
//         ],
//       ),
//
//     );
//   }
// }
                   child: Center(child: Text("0",style: TextStyle(fontSize: 50),))),
             ),
             GestureDetector(
               onTap: (){
                 if(tap)
                 {
                   numb2 += ".";
                   ctrls.text = numb2;
                 }
                 else
                 {
                   numb1 += ".";
                   ctrls.text = numb1;
                 }
               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                   ),
                   child: Center(child: Text(".",style: TextStyle(fontSize: 50),))),
             ),
             GestureDetector(
               onTap: (){
                 {
                   if(Selopti == "+")
                   {
                     int a = int.parse(numb1);
                     int b = int.parse(numb2);

                     int resu = a + b ;

                     ctrls.text = resu.toString();

                   }
                   if(Selopti == "-")
                   {
                     int a = int.parse(numb1);
                     int b = int.parse(numb2);

                     int resu = a - b ;

                     ctrls.text = resu.toString();

                   }
                   if(Selopti == "*")
                   {
                     int a = int.parse(numb1);
                     int b = int.parse(numb2);

                     int resu = a * b ;

                     ctrls.text = resu.toString();

                   }
                   if(Selopti == "/")
                   {
                     double a = double.parse(numb1);
                     double b = double.parse(numb2);

                     double resu = a / b ;

                     ctrls.text = resu.toString();

                   }
                   // if(Selopti == "%")
                   // {
                   //   int a = int.parse(numb1);
                   //   int b = int.parse(numb2);
                   //
                   //   int resu = a % b ;
                   //
                   //   ctrls.text = resu.toString();
                   //
                   // }

                   // if(Selopti == "C")
                   // {
                   //   int a = int.parse(numb1);
                   //   int b = int.parse(numb2);
                   //
                   //   int resu = 0 ;
                   //
                   //   ctrls.text = resu.toString();
                   //
                   // }
                 };
               },
               child: Container(
                   height: 95,
                   width:  95,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     color: orangeC,
                   ),
                   child: Center(child: Text("=",style: TextStyle(fontSize: 50),))),
             ),
           ],
         ),
       ],
          ),


    );
  }
}
