import 'package:dirty_code/src/features/dirty_screen_1/dirty1.dart';
import 'package:flutter/material.dart';

class DirtyScreenOne extends StatelessWidget {
  const DirtyScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #1"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Dirty1(number: 1),
            Dirty1(number: 2),
            Dirty1(number: 3),
            Dirty1(number: 4),
          ],
        ),
      ),
    );
  }
}
