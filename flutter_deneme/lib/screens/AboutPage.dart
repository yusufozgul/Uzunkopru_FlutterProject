import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _AboutPageState();
  }

}

class _AboutPageState extends State<AboutPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Page"),
      ),
    );
  }
}