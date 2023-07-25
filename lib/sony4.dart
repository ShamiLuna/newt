import 'package:flutter/material.dart';
import 'package:tesssss/Song%20liv.dart';
import 'package:tesssss/sonym.dart';

class Sony4 extends StatefulWidget {
  const Sony4({Key? key}) : super(key: key);

  @override
  State<Sony4> createState() => _Sony4State();
}

class _Sony4State extends State<Sony4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
       height: 1500,
       color: Colors.black45,
       child: Column(
         children: [
           Padding(
             padding: const EdgeInsets.all(15.0),
             child: Row(
               children: [
                 Text("Account Settings",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
               ],
             ),
           ),

           Container(
             height: 80,
             decoration: BoxDecoration(
               color: Colors.black12,
             ),
             child: Center(
               child: ListTile(
                 leading: Container(
                   height: 40,
                     width: 40,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(5),
                       color: Colors.blueAccent,
                     ),
                     child: Icon(Icons.person,color: Colors.orangeAccent,)),
                 title: GestureDetector(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=> const Sony1()));
                     },
                     child: Text("Sign In",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
                 // trailing: Icon(Icons.arrow_forward_ios),
               ),
             ),
           ),

           Container(
             height: 650,
             child: ListView(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ListTile(


                     leading: Icon(Icons.star_border_purple500,color: Colors.yellow,),
                     title: Text("Subscribe Now",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),),
                     // trailing: Icon(Icons.arrow_forward_ios),
                   ),
                 ),
                 Divider(
                   indent: 2,
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ListTile(
                     leading: Icon(Icons.notifications,color: Colors.white),
                     title: Text("Notification Inbox",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),),
                     // trailing: Icon(Icons.arrow_forward_ios),
                   ),
                 ),
                 Divider(
                   indent: 2,
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ListTile(
                     leading: Icon(Icons.list,color: Colors.white),
                     title: Text("My List",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),),
                     // trailing: Icon(Icons.arrow_forward_ios),
                   ),
                 ),
                 Divider(
                   indent: 2,
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ListTile(
                     leading: Icon(Icons.settings,color: Colors.white),
                     title: Text("Settings & Preferences",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),),
                     // trailing: Icon(Icons.arrow_forward_ios),
                   ),
                 ),
                 Divider(
                   indent: 2,
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ListTile(
                     leading: Icon(Icons.card_giftcard,color: Colors.white),
                     title: Text("Refer & Earn",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),),
                     // trailing: Icon(Icons.arrow_forward_ios),
                   ),
                 ),
                 Divider(
                   indent: 2,
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ListTile(
                     leading: Icon(Icons.padding_sharp,color: Colors.white),
                     title: Text("Terms of Use",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),),
                     // trailing: Icon(Icons.arrow_forward_ios),
                   ),
                 ),
                 Divider(
                   indent: 2,
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ListTile(
                     leading: Icon(Icons.policy,color: Colors.white),
                     title: Text("Privacy Policy",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),),
                     // trailing: Icon(Icons.arrow_forward_ios),
                   ),
                 ),
                 Divider(
                   indent: 2,
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ListTile(
                     leading: Icon(Icons.help,color: Colors.white),
                     title: Text("Help & FAQs",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),),
                     // trailing: Icon(Icons.arrow_forward_ios),
                   ),
                 ),
                 Divider(
                   indent: 2,
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ListTile(
                     leading: Icon(Icons.chat,color: Colors.white),
                     title: Text("Chat With Us",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),),
                     // trailing: Icon(Icons.arrow_forward_ios),
                   ),
                 ),
                 Divider(
                   indent: 2,
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ListTile(
                     leading: Icon(Icons.contact_phone,color: Colors.white),
                     title: Text("Contact Us",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),),
                     // trailing: Icon(Icons.arrow_forward_ios),
                   ),
                 ),
                 Divider(
                   indent: 2,
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ListTile(
                     leading: Icon(Icons.tv,color: Colors.white),
                     title: Text("Activate TV",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),),
                     // trailing: Icon(Icons.arrow_forward_ios),
                   ),
                 ),
                 Divider(
                   indent: 2,
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ListTile(
                     leading: Icon(Icons.percent,color: Colors.white),
                     title: Text("Activate Offer",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),),
                     // trailing: Icon(Icons.arrow_forward_ios),
                   ),
                 ),
               ],
             ),
           ),
         ],
       ),
     ),
    );
  }
}
