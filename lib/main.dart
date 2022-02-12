import 'package:flutter/material.dart';
import 'package:tinder_clone/pages/root_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Tinder Clone',
      home: RootPage(),
    );
  }
}
