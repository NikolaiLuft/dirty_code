import 'package:flutter/material.dart';

class Dirty5 extends StatelessWidget {
  const Dirty5({super.key, required this.colors, required this.number});

final Color colors;
final int number;

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
                  Icon(Icons.favorite, color: Colors.white),
                  SizedBox(width: 8),
                  Text(
                    'Favorite $number',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            );
  }
}