import 'package:flutter/material.dart';

class MoneyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Money'),
      ),
      body: Column(
        children: [
          Text('Welcome, Ali Ahmed!'),
          TextField(
            decoration: InputDecoration(
              labelText: 'PIN/Password',
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // Handle login
            },
            child: Text('Log In'),
          ),
          // Add more widgets as needed
        ],
      ),
    );
  }
}