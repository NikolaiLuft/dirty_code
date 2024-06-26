import 'package:flutter/material.dart';

class Dirty3 extends StatelessWidget {
  const Dirty3({super.key, required this.number});

final int number;

  @override
  Widget build(BuildContext context) {
    return Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.orangeAccent),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(Icons.warning),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Alert $number',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            );
  }
}