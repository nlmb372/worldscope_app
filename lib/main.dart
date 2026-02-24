import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(WorldScopeApp());
}

class WorldScopeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WorldScope',
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}
