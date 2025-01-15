import 'package:flutter/material.dart';

class HormuudPage extends StatelessWidget {
  const HormuudPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hormuud'),
      ),
      body: Column(
        children: [
          ListTile(
            title: Text('Airtime'),
            subtitle: Text('0 USD'),
          ),
          ListTile(
            title: Text('Data'),
            subtitle: Text('2.69 GB'),
          ),
          // Add more list items as needed
        ],
      ),
    );
  }
}