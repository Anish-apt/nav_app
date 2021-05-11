import 'package:flutter/material.dart';
// import 'DB.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: RaisedButton(
        child: Text('click here for DB'),
        onPressed: (){
          // Navigator.push(context, MaterialPageRoute(builder: (context) => MyDB()));
          Navigator.pushNamed(context, "/db");
        },
        ),
    );
  }
}