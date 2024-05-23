import 'package:flutter/material.dart';

class Dirty1 extends StatelessWidget {
  const Dirty1({super.key, required this.number});

final int number;

  @override
  Widget build(BuildContext context) {
    return  Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color.fromARGB(255, 15, 203, 5)),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(Icons.bug_report),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Box #$number',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            );
  }
}