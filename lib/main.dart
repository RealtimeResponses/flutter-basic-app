import 'screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Fist Flutter App',
      themeMode: ThemeMode.system,
      home: Dashboard()
    );
  }
}
