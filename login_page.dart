import 'package:flutter/material.dart';
import 'package:football/screens/authentication/login/desktop_login_page.dart';
import 'package:football/screens/authentication/login/mobile_login_page.dart';
import 'package:football/screens/authentication/login/tablet_login_page.dart';
import 'package:football/responsive/responsive_layout.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ResponsiveLayout(
        mobileBody: MobileLoginPage(),
        tabletBody: TabletLoginPage(),
        desktopBody: DesktopLoginPage(),
      ),
    );
  }
}
