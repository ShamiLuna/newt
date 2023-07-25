


import 'package:flutter/material.dart';

class Dev extends StatefulWidget {
  const Dev({Key? key}) : super(key: key);




  @override
  State<Dev> createState() => _DevState();
}

class _DevState extends State<Dev> {
  List<int> items = [

  ];
  // var List = [];
  TextEditingController trls = TextEditingController();
  TextEditingController ctrl = TextEditingController();
  // String number ="";
  // TextEditingController trls => TextEditingController();
  // String gaz = '0,1';
  // String number ="";
  String? SelectedValue;
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextFormField(
            controller: trls,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              // hintText: "",
            ),
          ),
          SizedBox(
            height: 80,
          ),
          ElevatedButton(onPressed: (

              ){
            {
           setState(() {
             ctrl.text = (trls.text);
            // a.add (int.parse(trls.text));
           });
            // ctrl.text = trls.text;
              // gaz = [];
              //   trls.text = gaz;

            // return trls.text ;
            };
           print(items);

          }, child: Text("Ok")),
          SizedBox(
            height: 80,
          ),
//           GestureDetector(
//            onTap:  (){
//              // number= "8";
// //                   ctrl.text = number;
//            gaz = [];
//            trls.text = gaz;},
//             child:
            Container(
              height: 500,
              width: 400,
              decoration: BoxDecoration(
                border: Border.all(),
              ),


              // child: TextFormField(
              //   controller: ctrl,
              //   decoration: InputDecoration(
              //     border: InputBorder.none,
              //     // hintText: "",
              //   ),
              //     validator: (value){
              //     if (value == null){
              //       return trls.text;
              //     }
              //     }
              //   ,
              // ),

            ),
          // ListView.builder(
          //     itemCount: a.length,
          //     itemBuilder: (BuildContext context,int itemIndex,){
          //       return Text(a[itemIndex].toString());
          //     }),
        ],
      ),

    );
  }
}

