import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'dashboard_screen.dart';
void main() {
  runApp(
      const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'dashboard_screen',
      routes: {
        'dashboard_screen': (context)=> const DashboardScreen(),
      }
    );
  }
}

