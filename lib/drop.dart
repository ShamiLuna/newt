 import 'package:flutter/material.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:tesssss/color.dart';
// import 'package:flutter_rating_bar/flutter_rating_bar.dart';
// List<String> list = <String>['One', 'Two', 'Three', 'Four'];
// class Drop extends StatefulWidget {
//   const Drop({Key? key}) : super(key: key);
//   final List<String> items = [
//     'Item1',
//     'Item2',
//     'Item3',
//     'Item4',
//     'Item5',
//     'Item6',
//     'Item7',
//     'Item8',
//   ];
//   String? selectedValue;
//   @override
//   State<Drop> createState() => _DropState();
// }
//
// class _DropState extends State<Drop> {
//
//
//
//     @override
//     Widget build(BuildContext context) {
//       return Scaffold(
//         body: Center(
//           child: DropdownButtonHideUnderline(
//             child: DropdownButton2(
//               isExpanded: true,
//               hint: Row(
//                 children: const [
//                   Icon(
//                     Icons.list,
//                     size: 16,
//                     color: Colors.yellow,
//                   ),
//                   SizedBox(
//                     width: 4,
//                   ),
//                   Expanded(
//                     child: Text(
//                       'Select Item',
//                       style: TextStyle(
//                         fontSize: 14,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.yellow,
//                       ),
//                       overflow: TextOverflow.ellipsis,
//                     ),
//                   ),
//                 ],
//               ),
//               items: items
//                   .map((item) => DropdownMenuItem<String>(
//                 value: item,
//                 child: Text(
//                   item,
//                   style: const TextStyle(
//                     fontSize: 14,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.white,
//                   ),
//                   overflow: TextOverflow.ellipsis,
//                 ),
//               ))
//                   .toList(),
//               value: selectedValue,
//               onChanged: (value) {
//                 setState(() {
//                   selectedValue = value as String;
//                 });
//               },
//               buttonStyleData: ButtonStyleData(
//                 height: 50,
//                 width: 160,
//                 padding: const EdgeInsets.only(left: 14, right: 14),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(14),
//                   border: Border.all(
//                     color: Colors.black26,
//                   ),
//                   color: Colors.redAccent,
//                 ),
//                 elevation: 2,
//               ),
//               iconStyleData: const IconStyleData(
//                 icon: Icon(
//                   Icons.arrow_forward_ios_outlined,
//                 ),
//                 iconSize: 14,
//                 iconEnabledColor: Colors.yellow,
//                 iconDisabledColor: Colors.grey,
//               ),
//               dropdownStyleData: DropdownStyleData(
//                   maxHeight: 200,
//                   width: 200,
//                   padding: null,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(14),
//                     color: Colors.redAccent,
//                   ),
//                   elevation: 8,
//                   offset: const Offset(-20, 0),
//                   scrollbarTheme: ScrollbarThemeData(
//                     radius: const Radius.circular(40),
//                     thickness: MaterialStateProperty.all(6),
//                     thumbVisibility: MaterialStateProperty.all(true),
//                   )),
//               menuItemStyleData: const MenuItemStyleData(
//                 height: 40,
//                 padding: EdgeInsets.only(left: 14, right: 14),
//               ),
//             ),
//           ),
//         ),
//       );
//     }
//     );
//   }
// }
// import 'package:flutter/material.dart';
 class Insta extends StatelessWidget {
   const Insta({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return DefaultTabController(length: 3, child: Scaffold(
       appBar: AppBar(
         title: Text("Tabbed Interface"),
         bottom: TabBar(tabs:[ Tab(text: 'tab 1'), Tab(text: 'tab 2'), Tab(icon: Icon(Icons.person)),]
         ),
       ),
       body: TabBarView(
         children: [
           Image.asset("assets/abc.jpg"),
           Image.asset("assets/abc.jpg"),
           Image.asset("assets/hij.jpg"),

     ],
     ),
     ),
     );
   }
 }
// import 'package:flutter/material.dart';

class Bums extends StatelessWidget {
  const Bums({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.lock),
        title: Text("shami_id"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.add_box_outlined),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.menu),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 6.0),
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/hij.jpg"),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Text("30",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Posts",style: TextStyle(fontStyle: FontStyle.normal),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("540",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Followers",style: TextStyle(fontStyle: FontStyle.normal),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("440",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Following",style: TextStyle(fontStyle: FontStyle.normal),),
                    ],
                  ),
                ],
              ),

            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15),
            child: Text("Insta user", style: TextStyle(
         color: Colors.black,
         fontWeight: FontWeight.bold,
         fontSize: 16),

          ),
          ),
          SizedBox(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30,
                  width: 120,

                  child: Center(child: Text("Edit profile")),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                ),
                Container(
                  height: 30,
                  width: 80,

                  child: Center(child: Text("Edit profile")),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                    ),
                ),
                Container(
                  height: 30,
                  width: 80,
                  child: Icon(Icons.perm_identity),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
               height: 60,
                width: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("abc.jpg"),

                ),
               shape: BoxShape.circle,
              ),
              ),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("hij.jpg"),

                  ),
                  shape: BoxShape.circle,
                ),
              ),Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("efg.jpg"),

                  ),
                  shape: BoxShape.circle,
                ),
              ),Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("lll.jpg"),

                  ),
                  shape: BoxShape.circle,
                ),
              ),
            ],
          ),
        ],

      ),
    );
  }
}
 class Cums extends StatefulWidget {
   const Cums({Key? key}) : super(key: key);

   @override
   State<Cums> createState() => _CumsState();
 }

 class _CumsState extends State<Cums> {
   List<String> posts = [
     "assets/abc.jpg",
     "assets/download.jpg",
     "assets/efg.jpg",
     "assets/hij.jpg",
     "assets/lll.jpg",
     "assets/abc.jpg",
     "assets/download.jpg",
     "assets/efg.jpg",
     "assets/hij.jpg",
     "assets/abc.jpg",
     "assets/download.jpg",
     "assets/efg.jpg",
     "assets/hij.jpg",
     "assets/lll.jpg",
     "assets/abc.jpg",
     "assets/download.jpg",
     "assets/efg.jpg",
     "assets/hij.jpg",
     "assets/abc.jpg",
     "assets/download.jpg",
     "assets/efg.jpg",
     "assets/hij.jpg",


   ];


   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: DefaultTabController(
         length: 3,
         child: NestedScrollView(
           physics: ScrollPhysics(),
           headerSliverBuilder: (context, innerBoxIsScolled) {
             return [
               SliverAppBar(
                 backgroundColor: Colors.white,
                 collapsedHeight: 320,
                 expandedHeight: 320,
                 flexibleSpace: Bums(),
               ),
               SliverPersistentHeader(
                 delegate: MyD(
                   TabBar(
                     tabs: [
                       Tab(icon: Icon(Icons.grid_on)),
                       Tab(icon: Icon(Icons.movie_outlined)),
                       Tab(icon: Icon(Icons.perm_identity)),

                     ],
                     indicatorColor: Colors.blue,
                     unselectedLabelColor: Colors.grey,
                     labelColor: Colors.black,
                   ),
                 ),

                 floating: true, pinned: true,)
             ];
           },
           body: TabBarView
             (
               children: [1, 2, 3].map((e) =>
                   GridView.count(
                     physics: BouncingScrollPhysics(),
                     crossAxisCount: 3,
                     shrinkWrap: true,
                     mainAxisSpacing: 2.0,
                     crossAxisSpacing: 2.0,
                     children: posts.map((e) =>
                         Container(
                           decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: AssetImage(e), fit: BoxFit.fill,
                               )
                           ),
                         )
                     ).toList(),
                   )
               ).toList()),
         ),
       ),
     );
   }
 }



 class MyD extends SliverPersistentHeaderDelegate{
   MyD(this.tabBar);
   final TabBar tabBar;

   @override
   Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {

     return Container(
       color: Colors.white,
       child: tabBar,
     );
   }

   @override

   double get maxExtent => tabBar.preferredSize.height;

   @override

   double get minExtent => tabBar.preferredSize.height;

   @override
   bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {

     return false;
   }

 }