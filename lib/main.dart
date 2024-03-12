import 'package:flutter/material.dart';
import 'package:responsive_flutter/responsive/responsive.dart';
import 'package:responsive_flutter/responsive/scaffolds/desktop_scaffold.dart';
import 'package:responsive_flutter/responsive/scaffolds/mobile_scaffold.dart';
import 'package:responsive_flutter/responsive/scaffolds/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: const MobileScaffold(),
        tabletScaffold: const TabletScaffold(),
        desktopScaffold: const DesktopScaffold(),
      )
    );
  }
}
