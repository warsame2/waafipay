import 'package:flutter/material.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chats'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('WAAFI 12 Jan'),
            subtitle: Text('WAAFI DIGITAL CARD 4'),
          ),
          ListTile(
            title: Text('SALAAM BANK 05.12.24'),
            subtitle: Text('SB 25.00 USD, AYAA LAGU WAREEJIYAY KONTADAADA 359XXXX42. KANA TIMID'),
          ),
          // Add more list items as needed
        ],
      ),
    );
  }
}