import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RANDOM APPS'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 75,
              width: 75,
              child: Container(
                color: Colors.grey.shade300,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Irfan Zidni',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'irfan@gmail.com',
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              '========== MASAKAN ==========',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text('Mie Ayam Enak'),
            const SizedBox(
              height: 10,
            ),
            const Text('5 porsi'),
            const SizedBox(
              height: 10,
            ),
            const Text('Tingkat Kesulitan (Mudah)'),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 150,
              width: 200,
              child: Container(
                color: Colors.grey.shade300,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.refresh),
      ),
    );
  }
}
