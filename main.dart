import 'package:flutter/material.dart';
import 'package:football/screens/authentication/login_page.dart';
import 'package:football/screens/root_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xff121212).withOpacity(.9),
        fontFamily: 'Inter',
        primarySwatch: Colors.blue,
      ),
      // home: const LoginPage(),
      home: RootPage(),
    );
  }
}
