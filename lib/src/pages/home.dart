import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeFragments extends StatelessWidget {
  const HomeFragments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.account_circle_outlined, color: Colors.black),
          onPressed: (){},),
        title: Image(
            image: NetworkImage(
                'https://icon-library.com/images/twitter-small-icon/twitter-small-icon-29.jpg')),
        actions: [IconButton(
          icon: Icon(Icons.auto_awesome_outlined, size: 30, color: Colors.black),
          onPressed: (){},),
        ],
      ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      body:ListView(
        children: [
          TabBar(
            tabs: [
              Tab(child: Text("ABD"),)
            ],
          ),

        ],
      )
    );
  }
}
