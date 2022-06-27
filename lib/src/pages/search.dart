import 'package:flutter/material.dart';


class SearchFragments extends StatelessWidget {
  const SearchFragments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading:  Icon(Icons.account_circle_outlined,color: Colors.black),
        title: Container(
          width: 200,
          height: 30,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25), color: Colors.grey),
          alignment: Alignment.center,
          child: const Text(
            "Search Twitter",
            style: TextStyle(fontSize: 12),
          ),
        ),
        actions: [
          Icon(Icons.settings,color: Colors.black),
        ],

      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body:
      ListView(
        children: [Padding(padding: EdgeInsets.only(top: 10)),
          TabBar(
            tabs: [
              Tab(child: Text("ABD"),)
            ],
          ),
          Column(
            mainAxisAlignment:MainAxisAlignment.spaceBetween,
            children:[Padding(padding: EdgeInsets.only(top:50)),
              ListTile(
                title: Text('Entertainment . Last night',style: TextStyle(fontWeight: FontWeight.bold,fontSize:10,color: Colors.blueGrey)),
                subtitle: Text('Katrina and Vicky kaushal get married in rajasthan',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black)),
                trailing: Image(image:NetworkImage('https://pbs.twimg.com/semantic_core_img/1468964913942974474/EpMgqY1b?format=jpg&name=120x120')),
              ),Divider(thickness:1,),
              ListTile(
                title: Text('The Game Awards. 5 hours ago',style: TextStyle(fontWeight: FontWeight.bold,fontSize:10,color: Colors.blueGrey)),
                subtitle: Text('A look at all the game announcements from the 2021 Game Awards',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black)),
                trailing: Image(image:NetworkImage('https://pbs.twimg.com/semantic_core_img/1469118804420485120/TRMK-JMk?format=jpg&name=240x240')),
              ),Divider(thickness:1,),
              ListTile(
                title: Text('In Memoriam·  4 hours ago',style: TextStyle(fontWeight: FontWeight.bold,fontSize:10,color: Colors.blueGrey)),
                subtitle: Text('Former NFL receiver Demaryius Thomas dies at age 33',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black)),
                trailing: Image(image:NetworkImage('https://pbs.twimg.com/semantic_core_img/1469165476546682881/wMgT-t2a?format=jpg&name=240x240')),
              ),Divider(thickness:1,),
              ListTile(
                title: Text('World news·   This morning',style: TextStyle(fontWeight: FontWeight.bold,fontSize:10,color: Colors.blueGrey)),
                subtitle: Text('President Putin to meet PM Modi for 21st annual India-Russia summit',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black)),
                trailing: Image(image:NetworkImage('https://pbs.twimg.com/semantic_core_img/1467757494856388608/wRONlXv6?format=jpg&name=240x240')),
              ),Divider(thickness:1,),
              ListTile(
                title: Text('Entertainment . Last night',style: TextStyle(fontWeight: FontWeight.bold,fontSize:10,color: Colors.blueGrey)),
                subtitle: Text('Katrina and Vicky kaushal get married in rajasthan',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black)),
                trailing: Image(image:NetworkImage('https://pbs.twimg.com/semantic_core_img/1468964913942974474/EpMgqY1b?format=jpg&name=120x120')),
              ),Divider(thickness:1,),
              ListTile(
                title: Text('The Game Awards. 5 hours ago',style: TextStyle(fontWeight: FontWeight.bold,fontSize:10,color: Colors.blueGrey)),
                subtitle: Text('A look at all the game announcements from the 2021 Game Awards',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black)),
                trailing: Image(image:NetworkImage('https://pbs.twimg.com/semantic_core_img/1469118804420485120/TRMK-JMk?format=jpg&name=240x240')),
              ),Divider(thickness:1,),
              ListTile(
                title: Text('In Memoriam·  4 hours ago',style: TextStyle(fontWeight: FontWeight.bold,fontSize:10,color: Colors.blueGrey)),
                subtitle: Text('Former NFL receiver Demaryius Thomas dies at age 33',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black)),
                trailing: Image(image:NetworkImage('https://pbs.twimg.com/semantic_core_img/1469165476546682881/wMgT-t2a?format=jpg&name=240x240')),
              ),Divider(thickness:1,),
              ListTile(
                title: Text('Entertainment . Last night',style: TextStyle(fontWeight: FontWeight.bold,fontSize:10,color: Colors.blueGrey)),
                subtitle: Text('Katrina and Vicky kaushal get married in rajasthan',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black)),
                trailing: Image(image:NetworkImage('https://pbs.twimg.com/semantic_core_img/1468964913942974474/EpMgqY1b?format=jpg&name=120x120')),
              ),Divider(thickness:1,),
              ListTile(
                title: Text('The Game Awards. 5 hours ago',style: TextStyle(fontWeight: FontWeight.bold,fontSize:10,color: Colors.blueGrey)),
                subtitle: Text('A look at all the game announcements from the 2021 Game Awards',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black)),
                trailing: Image(image:NetworkImage('https://pbs.twimg.com/semantic_core_img/1469118804420485120/TRMK-JMk?format=jpg&name=240x240')),
              ),Divider(thickness:1,),
              ListTile(
                title: Text('In Memoriam·  4 hours ago',style: TextStyle(fontWeight: FontWeight.bold,fontSize:10,color: Colors.blueGrey)),
                subtitle: Text('Former NFL receiver Demaryius Thomas dies at age 33',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black)),
                trailing: Image(image:NetworkImage('https://pbs.twimg.com/semantic_core_img/1469165476546682881/wMgT-t2a?format=jpg&name=240x240')),
              ),Divider(thickness:1,),
              ListTile(
                title: Text('World news·   This morning',style: TextStyle(fontWeight: FontWeight.bold,fontSize:10,color: Colors.blueGrey)),
                subtitle: Text('President Putin to meet PM Modi for 21st annual India-Russia summit',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black)),
                trailing: Image(image:NetworkImage('https://pbs.twimg.com/semantic_core_img/1467757494856388608/wRONlXv6?format=jpg&name=240x240')),
              ),Divider(thickness:1,),
              ListTile(
                title: Text('Entertainment . Last night',style: TextStyle(fontWeight: FontWeight.bold,fontSize:10,color: Colors.blueGrey)),
                subtitle: Text('Katrina and Vicky kaushal get married in rajasthan',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black)),
                trailing: Image(image:NetworkImage('https://pbs.twimg.com/semantic_core_img/1468964913942974474/EpMgqY1b?format=jpg&name=120x120')),
              ),Divider(thickness:1,),
              ListTile(
                title: Text('The Game Awards. 5 hours ago',style: TextStyle(fontWeight: FontWeight.bold,fontSize:10,color: Colors.blueGrey)),
                subtitle: Text('A look at all the game announcements from the 2021 Game Awards',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black)),
                trailing: Image(image:NetworkImage('https://pbs.twimg.com/semantic_core_img/1469118804420485120/TRMK-JMk?format=jpg&name=240x240')),
              ),Divider(thickness:1,),
              ListTile(
                title: Text('In Memoriam·  4 hours ago',style: TextStyle(fontWeight: FontWeight.bold,fontSize:10,color: Colors.blueGrey)),
                subtitle: Text('Former NFL receiver Demaryius Thomas dies at age 33',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black)),
                trailing: Image(image:NetworkImage('https://pbs.twimg.com/semantic_core_img/1469165476546682881/wMgT-t2a?format=jpg&name=240x240')),
              ),
            ],
          ),
        ],

      ),

    );
  }
}
