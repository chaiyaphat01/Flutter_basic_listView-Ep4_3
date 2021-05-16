import 'package:flutter/material.dart';
import 'package:flutter_listview/screens/dynamicList.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View"),
        actions: [
          ElevatedButton.icon(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DynamicList()));
              },
              icon: Icon(Icons.arrow_forward_ios),
              label: Text(" Go to Dynamic List !"))
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.map),
            title: Text("Map"),
            onTap: () {},
          ),
          Text("Hello"),
          Icon(Icons.headset),
          ListTile(
            leading: Icon(Icons.pregnant_woman),
            title: Text("Der"),
            onTap: () {},
          ),
          ListTile(
            title: Text("Love"),
            onTap: () {},
          ),
          ListTile(
            title: Text("Love"),
            onTap: () {},
          ),
          ListTile(
            title: Text("Love"),
            onTap: () {},
          ),
          ListTile(
            title: Text("Love"),
            onTap: () {},
          ),
          ListTile(
            title: Text("Love"),
            onTap: () {},
          ),
          ListTile(
            title: Text("Love"),
            onTap: () {},
          ),
          ListTile(
            title: Text("Love"),
            onTap: () {},
          ),
          ListTile(
            title: Text("Love"),
            onTap: () {},
          ),
          ListTile(
              title: Text("Love"),
              onTap: () {},
              subtitle: Text("This is sub title"),
              trailing: ElevatedButton(
                onPressed: () {
                  print("click trail");
                },
                child: Icon(
                  Icons.track_changes_sharp,
                  color: Colors.red,
                ),
              )),
        ],
      ),
    );
  }
}
