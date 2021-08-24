import 'package:flutter/material.dart';
// TODO: implement
class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
      ),
      body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextField(), //first name
        TextField(), //last name
        TextField(), // email
        TextField(), // username
        TextField(), // password
        TextField(), // retype password
        //birth date
      ],
    ),
    );
  }
}
