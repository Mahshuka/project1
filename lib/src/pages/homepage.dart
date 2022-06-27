import 'package:flutter/material.dart';
import 'package:project1/src/pages/home.dart';
import 'package:project1/src/pages/messages.dart';
import 'package:project1/src/pages/notification.dart';
import 'package:project1/src/pages/search.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int selectedIndex = 0;
  List<Widget> bodyFragments = [
    HomeFragments(),
    SearchFragments(),
    NotificationFragments(),
    MessageFragments()

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:

      bodyFragments[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        selectedItemColor:Colors.black,
        onTap: (value) {
          setState(() {
            selectedIndex = value;
          });
        },

        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home,color: Colors.black),
              backgroundColor: Colors.white,
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.search,color: Colors.black),
              backgroundColor: Colors.white,
              label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications_none,color: Colors.black),
              backgroundColor: Colors.white,
              label: "Notification"),
          BottomNavigationBarItem(
              icon: Icon(Icons.email,color: Colors.black),
              backgroundColor: Colors.white,
              label: "Message")
        ],
      ),

    );
  }
}
