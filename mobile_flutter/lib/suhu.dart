import 'package:flutter/material.dart';

class suhuApp extends StatelessWidget {
  const suhuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Konversi Suhu'),
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 12),
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                // border: OutlineInputBorder(),
                labelText: 'Input Suhu Dalam Celcius',
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 200),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text('Hasil Konversi'),
                      SizedBox(height: 20),
                      Text('Fahrenheit'),
                    ],
                  ),
                  Column(
                    children: [
                      Text('Hasil Konversi'),
                      SizedBox(height: 20),
                      Text('Reamur'),
                    ],
                  ),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Konversi Suhu'),
            ),
          ],
        ),
      ),
    );
  }
}
