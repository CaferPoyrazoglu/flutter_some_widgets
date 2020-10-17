import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Divider(),
          Divider(),
          Column(children: []),
          Expanded(
            child: ListView(
              children: <Widget>[
                InkWell(
                  onTap: () {},
                  splashColor: Colors.cyan,
                  child: ListTile(
                    leading: Icon(Icons.crop_portrait),
                    title: Text("Yemek 1"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  splashColor: Colors.cyan,
                  child: ListTile(
                    leading: Icon(Icons.crop_portrait),
                    title: Text("Yemek 2"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  splashColor: Colors.cyan,
                  child: ListTile(
                    leading: Icon(Icons.crop_portrait),
                    title: Text("Yemek 3"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
