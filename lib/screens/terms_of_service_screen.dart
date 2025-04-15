import 'package:flutter/material.dart';

class TermsOfServiceScreen extends StatelessWidget {
  const TermsOfServiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Terms of Service'),
        backgroundColor: const Color(0xFFF9FB50),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFF9FB50), Color(0xFF90FAD8)],
          ),
        ),
        child: ListView(
          padding: const EdgeInsets.all(20.0),
          children: const [
            Text(
              'Terms of Service',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Last updated: April 2025',
              style: TextStyle(
                fontSize: 14,
                fontStyle: FontStyle.italic,
                color: Colors.black54,
              ),
            ),
            SizedBox(height: 24),
            Text(
              '1. Introduction',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Welcome to ZoopIn. These Terms of Service govern your use of our application and services. By using ZoopIn, you agree to these terms. Please read them carefully.',
              style: TextStyle(fontSize: 16, color: Colors.black87),
            ),
            SizedBox(height: 16),
            Text(
              '2. Using Our Services',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'You must follow any policies made available to you within the Services. You may use our Services only as permitted by law. We may suspend or stop providing our Services to you if you do not comply with our terms or policies or if we are investigating suspected misconduct.',
              style: TextStyle(fontSize: 16, color: Colors.black87),
            ),
            SizedBox(height: 16),
            Text(
              '3. Privacy and Copyright Protection',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Our privacy policies explain how we treat your personal data and protect your privacy when you use our Services. By using our Services, you agree that we can use such data in accordance with our privacy policies.',
              style: TextStyle(fontSize: 16, color: Colors.black87),
            ),
            SizedBox(height: 16),
            Text(
              '4. Your Content in our Services',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Some of our Services allow you to upload, submit, store, send or receive content. You retain ownership of any intellectual property rights that you hold in that content. When you upload, submit, store, send or receive content to or through our Services, you give us a worldwide license to use, host, store, reproduce, modify, create derivative works, communicate, publish, publicly perform, publicly display and distribute such content.',
              style: TextStyle(fontSize: 16, color: Colors.black87),
            ),
          ],
        ),
      ),
    );
  }
} 