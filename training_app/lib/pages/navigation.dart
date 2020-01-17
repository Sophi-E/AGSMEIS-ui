import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.contacts),
            title: Text('Call List'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_offer),
            title: Text('Responses'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.error_outline),
            title: Text('Other'),
          ),
        ],
      ),
    );
  }
}
