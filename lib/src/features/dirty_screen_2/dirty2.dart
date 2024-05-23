import 'package:flutter/material.dart';

class Dirty2 extends StatelessWidget {
  const Dirty2({super.key, required this.titel});

final String titel;

  @override
  Widget build(BuildContext context) {
    return Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.greenAccent),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child:  Row(
                children: [
                  Icon(Icons.eco),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Box $titel',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            );
  }
}