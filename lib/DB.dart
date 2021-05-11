import 'package:flutter/material.dart';
// import 'package:nav_app/anish.dart';

class MyDB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DB Page'),
      ),
      body: Column(
        children: [
          RaisedButton(
            child: Text('Back to home'),
            onPressed: (){
              Navigator.pop(context);
            },
            ),
          RaisedButton(
            child: Text('Go to profile'),
            onPressed: (){
              // Navigator.push(context, MaterialPageRoute(builder: (context) => Anish()));
              Navigator.pushNamed(context, "/anish");
            },
            ),  
        ],
      ),
    );
  }
}