import 'package:flutter/material.dart';
import 'package:tunes_player_app/views/home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double height = 120.0;
  @override
  Widget build(BuildContext context) {
    return const HomePage() ;
  }
}
