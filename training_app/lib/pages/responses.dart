import 'package:flutter/material.dart';

class Responses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          //crossAxisAlignment: CrossAxisAlignment.start,
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
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
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
                            color: Colors.grey[600],
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
            Container(
              color: Color(0xffDFE6ED),
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 6,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          'Next Batch',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Applicants that cant attend training now, due to unavailability, financial constraints or other reasons',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[600],
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
                      '77',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Color(0xffDFE6ED),
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 6,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          'Call Back',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Applicants whose phones are off, not answering phones, unreachable or asked to be called back',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[600],
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
                      '31',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Color(0xffDFE6ED),
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 6,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          'Office',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Applicants that that choose to come physically to the office for further clarification',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[600],
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
                      '12',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Color(0xffDFE6ED),
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 6,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          'No Interest',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Applicants that deny interest, have false data, label call as scam, etc ',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[600],
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
                      '7',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Color(0xffDFE6ED),
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 6,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          'Previously Attended',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Applicants that have attended the training in the past',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[600],
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
                      '19',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Color(0xffDFE6ED),
              margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 6,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          'Staff',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'In-house staff operating test accounts on the platform',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[600],
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
                      '5',
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
