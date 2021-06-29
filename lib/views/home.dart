import 'package:flutter/material.dart';
import 'package:wallpaper0/widgets/widgets.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: brandName(),
          elevation: 0.0,
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(hintText: "Search Wallpaper"),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
