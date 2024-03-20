import 'package:flutter/material.dart';
import 'package:smartcity/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart City',
      theme: AppTheme.theme,
      home: const Text('Hello'),
    );
  }
}


