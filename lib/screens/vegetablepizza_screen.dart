import 'package:flutter/material.dart';

class VegetableScreen extends StatelessWidget {
  const VegetableScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Vegetable Pizza')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Text(
              'Vegetable Pizza',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 12),
            Image.asset(
              'assets/images/vegetable_pizza.jpg',
              height: 220,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 12),
            const Text(
              'A crispy base topped with fresh peppers, onions, mushrooms and olives.',
            ),
          ],
        ),
      ),
    );
  }
}
