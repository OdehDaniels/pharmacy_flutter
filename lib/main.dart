import 'package:flutter/material.dart';
import 'package:apollo_pharmacy/screens/home/home_screen.dart';
import 'package:apollo_pharmacy/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: primaryColor),
      ),
      home: const HomeScreen(),
    );
  }
}
