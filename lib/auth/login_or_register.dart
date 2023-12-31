import 'package:flutter/material.dart';
import 'package:game/pages/login_page.dart';
import 'package:game/pages/register_page.dart';

class LoginOrRagister extends StatefulWidget {
  const LoginOrRagister({super.key});

  @override
  State<LoginOrRagister> createState() => _LoginOrRagisterState();
}

class _LoginOrRagisterState extends State<LoginOrRagister> {
  // initially, show login page
  bool showLoginPage = true;

  // toggle between login and register page
  void togglePages() { // untuk menjalankan tombol yg ditekan
    setState(() {
      showLoginPage = !showLoginPage;// untuk memperbarui status showLoginPage sehingga halaman login atau register dapat berubah
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLoginPage) {
      return LoginPage(onTop: togglePages);
    } else {
      return RegisterPage(onTap: togglePages);
    }
  }
}
