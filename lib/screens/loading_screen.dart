import 'package:flutter/material.dart';
// TODO: implement
class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Loading"),
      ),
      body: Center(
        child: Text("Loading... give it some time"),
      )
    );
  }
}
