import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:ninja/features/landing/screens/landing_screen.dart';
import 'package:ninja/screens/mobile_layout_screen.dart';
import 'package:ninja/screens/web_layout_screen.dart';
import 'package:ninja/utils/responsive_layout.dart';

import 'colors.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp UI',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: const LandingScreen(
       // mobileScreenLayout: MobileLayoutScreen(),
       // webScreenLayout: WebLayoutScreen(),
      ),
    );
  }
}
