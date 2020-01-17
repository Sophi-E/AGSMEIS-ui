import 'package:flutter/material.dart';

class Call extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.grey,
              radius: 50,
            ),
            SizedBox(height: 20.0),
            Text(
              '080 1234 5678',
              style: TextStyle(fontSize: 30.0),
            ),
          ],
        ),
      ),
    );
  }
}
