import 'package:flutter/material.dart';

class Listt extends StatefulWidget {
  const Listt({Key? key}) : super(key: key);

  @override
  State<Listt> createState() => _ListtState();
}

class _ListtState extends State<Listt> {
  List<TextEditingController> trls = [] ;
  List<String> listItems = [];
  TextEditingController ctrls = TextEditingController();
  // void dol(String newItem){
  //   items.add(newItem);

  // }
  // bool iod = true;
  // TextEditingController trls = TextEditingController();
  void addListItems(){
    setState(() {
      trls.add((TextEditingController()));
      // ctrls.add(TextEditingController());
      listItems.add('');

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        children: [
          TextFormField(
            controller: ctrls,
            // controller: trls[],
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              // hintText: "",
            ),

          ),
          ElevatedButton(onPressed: addListItems,child: Text("Ok"),),
          Container(
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            height: 400,
          child: ListView.builder(
              itemCount: listItems.length,
              itemBuilder: (BuildContext context,int index){
                return ListTile(
                  title: TextFormField(
                    controller: trls[index],
                    onChanged: (value) {
                      setState(() {
                        listItems[index] = value;
                      });
                    }

                  ),
                );
              },),
          ),
        ],
      ),
    );
  }
}
