import 'package:flutter/material.dart';
import 'package:test/pages/buttonExample.dart';
import 'package:test/pages/card_materialWidgetExample.dart';
import 'package:test/pages/containerExample.dart';
import 'package:test/pages/drop_down_example.dart';
import 'package:test/pages/iconImageListviewExample.dart';
import 'package:test/pages/list_tile.dart';
import 'package:test/pages/listview.dart';
import 'package:test/pages/listview_ListTile_Listviewbuilder_Divider.dart';
import 'package:test/pages/rowColumnExample.dart';
import 'package:test/pages/scrollview.dart';
import 'package:test/pages/stackPositionedSizeboxExtendedExample.dart';
import 'package:test/pages/textExample.dart';
import 'package:test/pages/text_field.dart';

void main() {
  runApp(new MaterialApp(
    home: Dashboard(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.yellow),
  ));
}

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard")),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'Widget Practise',
                    style: TextStyle(
                        fontSize: 35,
                        backgroundColor: Colors.orange,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w300,
                        fontStyle: FontStyle.italic),
                  ),
                ),
                ElevatedButton(
                    child: Text("Text Example"),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => TextExample());
                      Navigator.push(context, route);
                    }),
                ElevatedButton(
                    child: Text("Container Example"),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => ContainerExample());
                      Navigator.push(context, route);
                    }),
                ElevatedButton(
                    child: Text("TextField Example"),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => TextFiledExample());
                      Navigator.push(context, route);
                    }),
                ElevatedButton(
                    child: Text("Button Example"),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => ButtonExample());
                      Navigator.push(context, route);
                    }),
                ElevatedButton(
                    child: Text("RowColumn Example"),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => RowColumnExample());
                      Navigator.push(context, route);
                    }),
                ElevatedButton(
                    child: Text("Scrollview Example"),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => ScrollviewExample());
                      Navigator.push(context, route);
                    }),
                ElevatedButton(
                    child: Text("Card Material Example"),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => CardMaterialExample());
                      Navigator.push(context, route);
                    }),
                ElevatedButton(
                    child: Text("IconImageListview Example"),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => IconImageListviewExample());
                      Navigator.push(context, route);
                    }),
                ElevatedButton(
                    child: Text("Listview ListTile ListviewBuilder Example"),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) =>
                              ListviewListTileListviewbuilderExample());
                      Navigator.push(context, route);
                    }),
                ElevatedButton(
                    child: Text("Listview"),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => ListviewExample());
                      Navigator.push(context, route);
                    }),
                ElevatedButton(
                    child: Text("ListTile"),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => ListTileExample());
                      Navigator.push(context, route);
                    }),
                ElevatedButton(
                    child: Text("Dropdown"),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) => DropdownExample());
                      Navigator.push(context, route);
                    }),
                ElevatedButton(
                    child: Text("Stack Positioned Sizebox Extended Example"),
                    onPressed: () {
                      Route route = MaterialPageRoute(
                          builder: (context) =>
                              StackPositionedSizeboxExtendedExample());
                      Navigator.push(context, route);
                    })
              ],
            ),
          ),
        ),
      ),
    );
  }
}
