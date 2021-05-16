import 'package:flutter/material.dart';

class DynamicList extends StatefulWidget {
  DynamicList({Key key}) : super(key: key);

  @override
  _DynamicListState createState() => _DynamicListState();
}

class _DynamicListState extends State<DynamicList> {
  // List<String> items = ["Sunday", "Mounday" , "Thurday", "Art"];
  final items = List<String>.generate(100000, (index) => "Items $index");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dynamic List"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return (ListTile(
            title: Text('${items[index]}'),
            onTap: (){},
          ));
        },
        itemCount: items.length,
      ),
    );
  }
}
