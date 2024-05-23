import 'package:dirty_code/src/features/dirty_screen_3/dirty3.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
           Dirty3(number: 1),
           Dirty3(number: 2),
           Dirty3(number: 3),
           Dirty3(number: 4),
          ],
        ),
      ),
    );
  }
}
