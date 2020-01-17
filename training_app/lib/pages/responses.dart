import 'package:flutter/material.dart';

class Responses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 30.0, 0.0, 15.0),
              child: Text(
                'Responses (597)',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              color: Color(0xffDFE6ED),
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 6,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          'Confirmed',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Applicants that indicated interest in the training section',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    flex: 1,
                    child: Text(
                      '430',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
