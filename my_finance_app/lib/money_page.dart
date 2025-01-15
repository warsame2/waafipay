import 'package:flutter/material.dart';

class MoneyPage extends StatefulWidget {
  @override
  _MoneyPageState createState() => _MoneyPageState();
}

class _MoneyPageState extends State<MoneyPage> {
  final _pinController = TextEditingController();

  void _login() {
    if (_pinController.text == '9875') {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Invalid PIN')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Money'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome, Ali Ahmed!'),
            SizedBox(height: 20),
            TextField(
              controller: _pinController,
              decoration: InputDecoration(
                labelText: 'PIN/Password',
                border: OutlineInputBorder(),
              ),
              obscureText: true,
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: _login,
              child: Text('Log In'),
            ),
            SizedBox(height: 10),
            TextButton(
              onPressed: () {
                // إضافة وظيفة المساعدة هنا
              },
              child: Text('Need some help?'),
            ),
            SizedBox(height: 10),
            TextButton(
              onPressed: () {
                // إضافة وظيفة تفعيل البصمة هنا
              },
              child: Text('Enable Biometric'),
            ),
          ],
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text('Welcome back, Ali Ahmed!'),
            SizedBox(height: 20),
            Text('Your Balance: \$4.60'),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // إضافة وظيفة الإرسال هنا
                  },
                  child: Text('Send'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // إضافة وظيفة الدفع هنا
                  },
                  child: Text('Pay'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // إضافة وظيفة السحب هنا
                  },
                  child: Text('Withdraw'),
                ),
              ],
            ),
            SizedBox(height: 20),
            Text('Transactions'),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    title: Text('Bundle/Airtime Purchase'),
                    subtitle: Text('15.01.25 11:31'),
                  ),
                  ListTile(
                    title: Text('cabdishkuur xasan cali Transfer'),
                    subtitle: Text('12.01.25 19:32'),
                  ),
                  // إضافة المزيد من العناصر هنا
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}