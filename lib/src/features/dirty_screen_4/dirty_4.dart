import 'package:flutter/material.dart';

class Dirty4 extends StatelessWidget {
  const Dirty4({super.key, required this.text, required this.colors, required this.icon});

final String text;
final Color colors; 
final Icon icon;

  @override
  Widget build(BuildContext context) {
    return Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: colors,
              ),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  icon,
                  SizedBox(width: 8),
                  Text(
                    text,
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            );
  }
}