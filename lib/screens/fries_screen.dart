import 'package:flutter/material.dart';

class FriesScreen extends StatelessWidget {
  const FriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Box of Fries')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Text(
              'Box of Fries',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 12),
            Image.asset(
              'assets/images/fries.jpg',
              height: 220,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 12),
            const Text('Golden, crispy fries served hot with a pinch of salt.'),
          ],
        ),
      ),
    );
  }
}
