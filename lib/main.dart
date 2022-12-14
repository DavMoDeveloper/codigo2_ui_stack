import 'package:codigo2_ui_stack/pages/login1_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Stack App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(textTheme: GoogleFonts.podkovaTextTheme()),
      home: Login1Page(),
    );
  }
}
