import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:game/auth/auth.dart';
import 'package:game/auth/login_or_register.dart';
import 'package:game/home/profile.dart';
import 'package:game/pages/users_page.dart';
import 'package:game/firebase_options.dart';
import 'package:game/home/homes.dart';
import 'package:game/theme/dark_mode.dart';
import 'package:game/theme/light_mode.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const AuthPage(),
      theme: lightMode,
      darkTheme: darkMode,
      routes: {
        '/login_register': (context) => const LoginOrRagister(),
        '/home_page': (context) => const homes(),
        '/profile_page': (context) => ProfilePage(),
        '/users_page': (context) => const UsersPage(),
      },
    );
  }
}
