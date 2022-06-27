import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessageFragments extends StatelessWidget {
  const MessageFragments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: Icon(Icons.account_circle_outlined),
            title: Container(
              width: 180,
              height: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blueGrey),
              alignment: Alignment.center,
              child: Text(
                "Search for people and groups",
                style: TextStyle(fontSize: 12),
              ),
            ),
            actions: [
              Icon(
                Icons.settings,
              )
            ]),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.chat),
        ),
        body: Center(
          child: Column(children: [
            Padding(padding: EdgeInsets.only(top: 150)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Send a message, get a message",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                ('Direct Message are private conversations between you and other people on Twitter.Share Tweets,media, and more!'),
                style: TextStyle(color: Colors.blueGrey),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 150,top: 15),
              child: Container(child:Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Write a message",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold)),
              ),decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),color: Colors.blue,
              ),),
            ),
          ]
          ),
        ));
  }
}
