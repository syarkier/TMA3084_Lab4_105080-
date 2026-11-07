import 'package:flutter/material.dart';

class CheeseScreen extends StatelessWidget {
  const CheeseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Cheese Pizza')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Text(
              'Cheese Pizza',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 12),
            Image.asset(
              'assets/images/cheese_pizza.jpg',
              height: 220,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 12),
            const Text(
              'A classic pizza with tomato sauce and plenty of melted mozzarella.',
            ),
          ],
        ),
      ),
    );
  }
}
