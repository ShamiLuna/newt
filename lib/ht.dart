// import 'dart:math';
// import 'package:flutter_native_splash/flutter_native_splash.dart';
// import 'package:flutter/material.dart';
// import 'package:tesssss/rabi.dart';
//
// void main() => runApp(const AnimatedContainerApp());
//
// class AnimatedContainerApp extends StatefulWidget {
//   const AnimatedContainerApp({super.key});
//
//   @override
//   State<AnimatedContainerApp> createState() => _AnimatedContainerAppState();
// }
//
// class _AnimatedContainerAppState extends State<AnimatedContainerApp> {
//   // Define the various properties with default values. Update these properties
//   // when the user taps a FloatingActionButton.
//   // double _width = 50;
//   // hello = 50 ;
//   dynamic _width= 50;
//   double _height = 50;
//   Color _color = Colors.green;
//   // BorderRadiusGeometry _borderRadius = BorderRadius.circular(8);
//    BorderRadiusGeometry   _borderRadius = BorderRadius.circular(8);
//
//
//   void main() {
//     WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
//     FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
//     runApp(const Sha());
//   }
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('AnimatedContainer Demo'),
//         ),
//         body: Center(
//           child: AnimatedContainer(
//             // Use the properties stored in the State class.
//             width: _width,
//             height: _height,
//             decoration: BoxDecoration(
//               color: _color,
//               borderRadius: _borderRadius,
//             ),
//             // Define how long the animation should take.
//             duration: const Duration(seconds: 4),
//             // Provide an optional curve to make the animation feel smoother.
//             curve: Curves.linear,
//             clipBehavior: Clip.antiAlias,
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           // When the user taps the button
//           onPressed: () {
//             // Use setState to rebuild the widget with new values.
//             setState(() {
//               // Create a random number generator.
//               final random = Random();
//
//               // Generate a random width and height.
//               _width = random.nextInt(300).toDouble();
//               _height = random.nextInt(300).toDouble();
//
//               // Generate a random color.
//               _color = Color.fromRGBO(
//                 random.nextInt(256),
//                 random.nextInt(256),
//                 random.nextInt(256),
//                 1,
//               );
//
//               // Generate a random border radius.
//               _borderRadius =
//                   BorderRadius.circular(random.nextInt(100).toDouble());
//             });
//           },
//           child: const Icon(Icons.play_arrow),
//         ),
//
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
//import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:tesssss/vico.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  //FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const Bow());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  void initState() {
    super.initState();
    initialization();
  }

  void initialization() async {
    // This is where you can initialize the resources needed by your app while
    // the splash screen is displayed.  Remove the following example because
    // delaying the user experience is a bad design practice!
    // ignore_for_file: avoid_print
    print('ready in 3...');
    await Future.delayed(const Duration(seconds: 1));
    print('ready in 2...');
    await Future.delayed(const Duration(seconds: 1));
    print('ready in 1...');
    await Future.delayed(const Duration(seconds: 1));
    print('go!');
    // FlutterNativeSplash.remove();
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}