import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'screen/home_screen.dart';

void main() {
  runApp(DevicePreview(
    enabled: true,
    builder: (context) {
      return const MyApp();
    }
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Module 9',
      home: MyHomePage(),
    );
  }
}
