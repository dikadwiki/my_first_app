import 'package:expenses_tracker/screens/home/views/home_screen.dart';
import 'package:flutter/material.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Expense Tracker",
      theme: ThemeData(
        colorScheme: ColorScheme.light(
          background: Colors.grey.shade100,
          onBackground: Colors.black,
          primary: const Color(0xFFD16BA5),
          secondary: const Color(0xFF86A8E7),
          tertiary: const Color(0xFF5FFBF1),
          outline: Colors.grey.shade600,
        ),
      ),
      home: HomeScreen(),
    );
  }
}
