// import 'package:age_calculator/age_calculator.dart';
//
// // void main() {
// //   DateTime birthday = DateTime(1997, 3, 5);
// //
// //   DateDuration duration;
// //
// //   // Find out your age as of today's date 2021-03-08
// //   duration = AgeCalculator.age(birthday);
// //   print('Your age is $duration'); // Your age is Years: 24, Months: 0, Days: 3
// //
// //   //Find out your age on any given date
// //   duration = AgeCalculator.age(birthday, today: DateTime(2030, 5, 1));
// //   print('Your age is $duration'); // Your age is Years: 33, Months: 1, Days: 26
// //
// //   // Find out when your next birthday will be at 2021-03-08
// //   duration = AgeCalculator.timeToNextBirthday(birthday);
// //   print('You next birthday will be in $duration');
// //   // You next birthday will be in Years: 0, Months: 11, Days: 25
// //
// //   // Find out when your next birthday will be on any given date
// //   duration = AgeCalculator.timeToNextBirthday(birthday,
// //       fromDate: DateTime(2021, 3, 2));
// //   print('You next birthday will be in $duration');
// //   // You next birthday will be in Years: 0, Months: 0, Days: 3
// //
// //   // Find out the difference between two dates
// //   duration = AgeCalculator.dateDifference(
// //     fromDate: DateTime(2021, 1, 2),
// //     toDate: DateTime(2025, 5, 2),
// //   );
// //   print('The difference is $duration');
// //   // You next birthday will be in Years: 4, Months: 4, Days: 0
// //
// //   // Add time to any date
// //   DateTime date = AgeCalculator.add(
// //       date: DateTime(2021, 1, 2),
// //       duration: DateDuration(years: 5, months: 2, days: 1));
// //   print(date);
// //   // 2026-03-03 00:00:00.000
// // }
//
// iport 'package:flutter/material.dart';
// import 'package:intl/intl.dart';
//
// void main() {
//   runApp(AgeCalculatorApp());
// }
//
// class AgeCalculatorApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Age Calculator',
//       theme: ThemeData(primarySwatch: Colors.blue),
//       home: AgeCalculamtorScreen(),
//     );
//   }
// }
//
// class AgeCalculatorScreen extends StatefulWidget {
//   @override
//   _AgeCalculatorScreenState createState() => _AgeCalculatorScreenState();
// }
//
// class _AgeCalculatorScreenState extends State<AgeCalculatorScreen> {
//   TextEditingController _nameController = TextEditingController();
//   TextEditingController _dobController = TextEditingController();
//   String _age = '';
//
//   void calculateAge() {
//     String dobString = _dobController.text;
//     DateTime dob = DateFormat('dd/MM/yyyy').parse(dobString);
//     DateTime now = DateTime.now();
//
//     int age = now.year - dob.year;
//     if (now.month < dob.month || (now.month == dob.month && now.day < dob.day)) {
//       age--;
//     }
//
//     setState(() {
//       _age = age.toString();
//     });
//   }
//
//   @override
//   void dispose() {
//     _nameController.dispose();
//     _dobController.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Age Calculator'),
//       ),
//       body: Padding(
//         padding: EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             TextField(
//               controller: _nameController,
//               decoration: InputDecoration(
//                 labelText: 'Name',
//               ),
//             ),
//             SizedBox(height: 16.0),
//             TextField(
//               controller: _dobController,
//               decoration: InputDecoration(
//                 labelText: 'Date of Birth (dd/mm/yyyy)',
//               ),
//             ),
//             SizedBox(height: 16.0),
//             RaisedButton(
//               onPressed: calculateAge,
//               child: Text('Calculate Age'),
//             ),
//             SizedBox(height: 16.0),
//             Text(
//               'Age: $_age',
//               style: TextStyle(fontSize: 18.0),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
//
// import './date_picker_bottom_sheet.dart';
// import './date_picker_in_page.dart';
// import './datetime_picker_bottom_sheet.dart';
// import './datetime_picker_in_page.dart';
// import './time_picker_bottom_sheet.dart';
// import './time_picker_in_page.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Date Picker Demo',
//       theme: ThemeData(primarySwatch: Colors.blue),
//       home: MyHomePage(),
//     );
//   }
// }
//
// class MyHomePage extends StatelessWidget {
//   MyHomePage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     TextStyle textStyle = TextStyle(color: Colors.white, fontSize: 16.0);
//     return Scaffold(
//       appBar: AppBar(title: Text('Date Picker Demo')),
//       body: Container(
//         width: double.infinity,
//         padding: EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget>[
//             ElevatedButton(
//               style: ButtonStyle(
//                   backgroundColor: MaterialStateProperty.all(Colors.blue)),
//               child: Text("DatePicker Bottom Sheet", style: textStyle),
//               onPressed: () {
//                 Navigator.of(context)
//                     .push(MaterialPageRoute(builder: (context) {
//                   return DatePickerBottomSheet();
//                 }));
//               },
//             ),
//             ElevatedButton(
//               style: ButtonStyle(
//                   backgroundColor: MaterialStateProperty.all(Colors.blue)),
//               child: Text("DatePicker In Page", style: textStyle),
//               onPressed: () {
//                 Navigator.of(context)
//                     .push(MaterialPageRoute(builder: (context) {
//                   return DatePickerInPage();
//                 }));
//               },
//             ),
//             ElevatedButton(
//               style: ButtonStyle(
//                   backgroundColor: MaterialStateProperty.all(Colors.blue)),
//               child: Text("TimePicker Bottom Sheet", style: textStyle),
//               onPressed: () {
//                 Navigator.of(context)
//                     .push(MaterialPageRoute(builder: (context) {
//                   return TimePickerBottomSheet();
//                 }));
//               },
//             ),
//             ElevatedButton(
//               style: ButtonStyle(
//                   backgroundColor: MaterialStateProperty.all(Colors.blue)),
//               child: Text("TimePicker In Page", style: textStyle),
//               onPressed: () {
//                 Navigator.of(context)
//                     .push(MaterialPageRoute(builder: (context) {
//                   return TimePickerInPage();
//                 }));
//               },
//             ),
//             ElevatedButton(
//               style: ButtonStyle(
//                   backgroundColor: MaterialStateProperty.all(Colors.blue)),
//               child: Text("DateTimePicker Bottom Sheet", style: textStyle),
//               onPressed: () {
//                 Navigator.of(context)
//                     .push(MaterialPageRoute(builder: (context) {
//                   return DateTimePickerBottomSheet();
//                 }));
//               },
//             ),
//             ElevatedButton(
//               style: ButtonStyle(
//                   backgroundColor: MaterialStateProperty.all(Colors.blue)),
//               child: Text("DateTimePicker In Page", style: textStyle),
//               onPressed: () {
//                 Navigator.of(context)
//                     .push(MaterialPageRoute(builder: (context) {
//                   return DateTimePickerInPage();
//                 }));
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }