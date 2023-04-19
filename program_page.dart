import 'package:flutter/material.dart';
import 'package:football/screens/root/tabs/program/desktop_program_page.dart';
import 'package:football/screens/root/tabs/program/mobile_program_page.dart';
import 'package:football/screens/root/tabs/program/tablet_program_page.dart';

import '../../../responsive/responsive_layout.dart';

class ProgramPage extends StatelessWidget {
  const ProgramPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: ResponsiveLayout(
        mobileBody: MobileProgramPage(),
        tabletBody: TabletProgramPage(),
        desktopBody: DesktopProgramPage(),
      ),
    );
  }
}
