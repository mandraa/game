// import 'package:flutter/material.dart';
// import 'package:game/components/my_button.dart';
// import 'package:game/pages/login_page.dart';
// import 'package:game/home/my_home.dart';
// import 'package:google_fonts/google_fonts.dart';

// class verification extends StatefulWidget {
//   const verification({super.key});

//   @override
//   State<verification> createState() => _verificationState();
// }

// class _verificationState extends State<verification> {
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
//                 'assets/verif.png',
//                 width: 400,
//               ),
//               Text(
//                 'Verification Success',
//                 textAlign: TextAlign.center,
//                 style: GoogleFonts.poppins(
//                     color: Color.fromARGB(255, 0, 0, 0),
//                     fontSize: 24,
//                     fontWeight: FontWeight.w600),
//               ),
//               SizedBox(height: 150),
//               Center(
//                 child: SizedBox(
//                   width: 295,
//                   height: 55,
//                   child: MyButton(
//                     style: TextButton.styleFrom(
//                       backgroundColor: const Color(0xff7EA4CF),
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(17),
//                       ),
//                     ),
//                     // onPressed: () {
//                     //   Navigator.push(
//                     //     context,
//                     //     MaterialPageRoute(builder: (context) => const LoginPage()),
//                     //   );
//                     // },
//                     child: Text(
//                       'OK',
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
