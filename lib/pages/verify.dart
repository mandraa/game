// import 'package:flutter/material.dart';
// import 'package:game/pages/verification.dart';
// import 'package:google_fonts/google_fonts.dart';

// class verify extends StatefulWidget {
//   const verify({super.key});

//   @override
//   State<verify> createState() => _verifyState();
// }

// class _verifyState extends State<verify> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.only(top: 70.0, left: 50, right: 40),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Image.asset(
//                 'assets/game-pad 1.png',
//                 width: 400,
//               ),
//               const SizedBox(height: 50),
//               Text(
//                 'please use the link below to verify \nyour email and start your journey',
//                 textAlign: TextAlign.center,
//                 style: GoogleFonts.poppins(
//                     color: Color.fromARGB(255, 0, 0, 0),
//                     fontSize: 13,
//                     fontWeight: FontWeight.normal),
//               ),
//               SizedBox(height: 120),
//               Center(
//                 child: SizedBox(
//                   width: 295,
//                   height: 55,
//                   child: TextButton(
//                     style: TextButton.styleFrom(
//                       backgroundColor: const Color(0xff7EA4CF),
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(17),
//                       ),
//                     ),
//                     onPressed: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const verification()),
//                       );
//                     },
//                     child: Text(
//                       'Verify Email',
//                       style: GoogleFonts.openSans(
//                         color: const Color(0xffffffff),
//                         fontSize: 18,
//                         fontWeight: FontWeight.w600,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
