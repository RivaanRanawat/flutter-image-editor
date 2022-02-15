import 'package:flutter/material.dart';
import 'package:image_editor_tutorial/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Image Editor',
      theme: ThemeData.light(),
      home: const HomeScreen(),
    );
  }
}
