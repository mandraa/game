import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:game/auth/login_or_register.dart';
import 'package:game/home/homes.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder(
        // untuk mendengarkan perubahan status otentikasi Firebase.
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          // user is logged in
          if (snapshot.hasData) {
            return const homes(); // pengguna akn dikembalikan ke widget home
          }

          // user is NOT logged in
          else {
            return const LoginOrRagister(); // pengguna akn dikembalikan ke widget login atau register
          }
        },
      ),
    );
  }
}
