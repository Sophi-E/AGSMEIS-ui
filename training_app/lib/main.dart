import 'package:flutter/material.dart';

import 'pages/call.dart';
import 'pages/call_list.dart';
import 'pages/navigation.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Call(),
      routes: {
        '/navigation': (context) => Navigation(),
        '/call_list': (context) => CallList(),
        '/call': (context) => Call(),
      },
    );
  }
}
