// import 'package:flutter/material.dart';
// import 'package:game/components/bottom_nav_bar.dart';
// import 'package:game/home/homes.dart';
// import 'package:game/home/playstation.dart';
// import 'package:game/home/profile.dart';

// class my_home extends StatefulWidget {
//   const my_home({super.key});

//   @override
//   State<my_home> createState() => _my_homeState();
// }

// class _my_homeState extends State<my_home> {
//   int selectedIndex = 0;

//   void navigateBottomBar(int index) {
//     setState(() {
//       selectedIndex = index;
//     });
//   }

//   final List<Widget> pages = [
//     const homes(),
//     ProfilePage(),
//     const playstation(),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       bottomNavigationBar: bottom_nav_bar(
//         onTabChange: (index) => navigateBottomBar(index),
//       ),
//       body: pages[selectedIndex],
//     );
//   }
// }
