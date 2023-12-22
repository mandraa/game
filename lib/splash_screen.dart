import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class splashsc extends StatefulWidget {
  const splashsc({super.key});

  @override
  State<splashsc> createState() => _splashscState();
}

class _splashscState extends State<splashsc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Padding
    (padding: const EdgeInsets.only(top: 70.0, left: 100, right: 40),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
                'assets/PS 1.png',
                width: 200,
              ),
              const SizedBox(height: 400),
              Text(
                'Welcome to \nGame X Station.',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    color: const Color(0xff7EA4CF),
                    fontSize: 24,
                    fontWeight: FontWeight.w600),
              ),
      ],
      ),
    ),
    );
  }
}
