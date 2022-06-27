import 'package:flutter/material.dart';
import 'package:project1/src/pages/homepage.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Twitter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
     home: MyHomePage(title: 'Twitter demo'),
      debugShowCheckedModeBanner: false,

    );
  }
}
