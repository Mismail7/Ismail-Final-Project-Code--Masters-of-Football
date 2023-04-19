import 'package:flutter/material.dart';
import 'package:football/screens/authentication/registration/desktop_registration_page.dart';
import 'package:football/screens/authentication/registration/mobile_registration_page.dart';
import 'package:football/screens/authentication/registration/tablet_registration_page.dart';
import 'package:football/responsive/responsive_layout.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: ResponsiveLayout(
        mobileBody: MobileRegistrationPage(),
        tabletBody: TabletRegistrationPage(),
        desktopBody: DesktopRegistrationPage(),
      ),
    );
  }
}
