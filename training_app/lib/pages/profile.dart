import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 180.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.person,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Text(
                    'Joshua James',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 18.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.insert_emoticon,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Text(
                    'Male',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 18.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.store,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Text(
                    'CAD Consulting ltd',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 18.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.message,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Text(
                    'joshuajames@gmail.com',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50.0,
              ),
              Text(
                'RESPONSE',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
