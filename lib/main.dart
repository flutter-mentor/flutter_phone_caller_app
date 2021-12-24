import 'package:flutter/material.dart';
import 'package:phone_caller/caller_screen/caller_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Phone Caller',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CallerScreen(),
    );
  }
}
