import 'package:flutter/material.dart';

class NotificationFragments extends StatelessWidget {
  const NotificationFragments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.account_circle_outlined),
        title: Text("Notifications"),
        actions: [
          Icon(Icons.settings),
        ],
      ), floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Icon(Icons.add),
    ),
      body: ListView(
        children: const<Widget>[Padding(padding: EdgeInsets.only(top: 5,left: 5),
          child: ListTile(
            leading:Padding(padding: EdgeInsets.only(top: 8),
                child: Image(image:NetworkImage('https://icon-library.com/images/twitter-small-icon/twitter-small-icon-29.jpg'))),
            title: Text('There was a login to your account @mahshuka from a new devive on Dec 09,2021.Riview it now',style: TextStyle(fontSize:17,color: Colors.black)),
          ),
        ) ],
      ),
    );
  }
}

