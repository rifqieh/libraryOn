// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: FirstScreen(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }

// class FirstScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.white,
//         body: SafeArea(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: <Widget>[
//               SizedBox(
//                 height: 20,
//               ),
//               Hero(
//                 tag: 'logo',
//                 child: Image.asset(
//                   'logo.png',
//                   height: 30,
//                 ),
//               ),
//               SizedBox(
//                 height: 110,
//               ),
//               Hero(
//                 tag: 'img',
//                 child: Image.asset('img1.png'),
//               ),
//               SizedBox(
//                 height: 30,
//               ),
//               Text(
//                 'Hello',
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Text(
//                 'This is the app that allows you to discover and\nread ebooks and magazines.',
//                 textAlign: TextAlign.center,
//               ),
//               SizedBox(
//                 height: 50,
//               ),
//               Hero(
//                 tag: 'button',
//                 child: MaterialButton(
//                   onPressed: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => SecondScreen()));
//                   },
//                   color: Color(0xff2C2D37),
//                   minWidth: MediaQuery.of(context).size.width - 120,
//                   padding: EdgeInsets.symmetric(vertical: 20),
//                   shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(20)),
//                   child: Text(
//                     'Get Started',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ));
//   }
// }

// class SecondScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SafeArea(
//         child: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 30),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: <Widget>[
//               SizedBox(
//                 height: 20,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: <Widget>[
//                   Hero(
//                     tag: 'logo',
//                     child: Image.asset(
//                       'logo.png',
//                       height: 30,
//                     ),
//                   ),
//                   Text(
//                     'SKIP',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       fontSize: 16,
//                     ),
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 height: 120,
//               ),
//               Hero(
//                 tag: 'img',
//                 child: Image.asset(
//                   'img2.png',
//                 ),
//               ),
//               SizedBox(height: 50),
//               Text(
//                 'Meet',
//                 style: TextStyle(
//                   fontSize: 30,
//                   fontWeight: FontWeight.w300,
//                 ),
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               Text(
//                 'Libraryon',
//                 style: TextStyle(
//                   fontSize: 30,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Text(
//                 'Borrow and read free books,\naudiobooks, and magazines from\nyour library using your phone or\ntablet. It\'s easy to get.',
//                 style: TextStyle(
//                   height: 1.4,
//                 ),
//               ),
//               SizedBox(
//                 height: 50,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: <Widget>[
//                   GestureDetector(
//                     onTap: () {},
//                     child: Text(
//                       'Borrow and read free ebooks',
//                       style: TextStyle(
//                         decoration: TextDecoration.underline,
//                         decorationColor: Colors.red,
//                         color: Color(0xffD5727F),
//                         fontSize: 16,
//                         fontWeight: FontWeight.w600,
//                       ),
//                     ),
//                   ),
//                   Hero(
//                     tag: 'button',
//                     child: MaterialButton(
//                       onPressed: () {
//                         Navigator.pop(context);
//                       },
//                       minWidth: 60,
//                       color: Color(0xff2C2D37),
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(20),
//                       ),
//                       padding: EdgeInsets.symmetric(vertical: 16),
//                       child: Icon(
//                         Icons.chevron_right,
//                         color: Colors.white,
//                         size: 30,
//                       ),
//                     ),
//                   ),
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
