import 'package:flutter/material.dart';

import 'package:lab1/pages/main.page.dart';
import 'package:lab1/pages/profile.page.dart';
import 'package:lab1/pages/private.page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lab 1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => const MyHomePage(),
        '/profile': (context) => const ProfilePage(),
        '/private': (context) => const PrivatePage()
      },
      initialRoute: '/',
    );
  }
}



