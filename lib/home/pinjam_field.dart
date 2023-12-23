import 'package:flutter/material.dart';
import 'package:game/pages/scan_view.dart';
import 'package:google_fonts/google_fonts.dart';

class pinjam_field extends StatefulWidget {
  const pinjam_field({super.key});

  @override
  State<pinjam_field> createState() => _pinjam_fieldState();
}

class _pinjam_fieldState extends State<pinjam_field> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 100),
              Text(
                'Game Rent',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    color: const Color(0xff7EA4CF),
                    fontSize: 24,
                    fontWeight: FontWeight.w600),
              ),
              DrawerHeader(
                child: Icon(
                  Icons.camera,
                  color: Theme.of(context).colorScheme.inversePrimary,
                  size: 250,
                ),
              ),
              const SizedBox(height: 150),
              Center(
                child: SizedBox(
                  width: 295,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xff7EA4CF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ScanView()),
                      );
                    },
                    child: Text(
                      'Scan E-KTP',
                      style: GoogleFonts.openSans(
                        color: const Color(0xffffffff),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Center(
                child: SizedBox(
                  width: 295,
                  height: 55,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
