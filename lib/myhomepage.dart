import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("IAMUSER"),
              accountEmail: Text("iamuser@gmail.com"),
              currentAccountPicture: CircleAvatar(child: (Text("IA",style: TextStyle(
                fontSize: 30
              ),))),
            ),
            ListTile(
              title: Text("Setting"),
              trailing: Icon(Icons.settings),
            ),
            Divider(),
            ListTile(
              title: Text("Camera"),
              subtitle: Text("This is subtitle"),
            )
          ],
        ),
      ),
    );
  }
}
