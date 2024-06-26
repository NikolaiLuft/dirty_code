import 'package:dirty_code/src/features/dirty_screen_2/dirty2.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #2"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Dirty2(titel: "A"),
            Dirty2(titel: "B"),
            Dirty2(titel: "C"),
            Dirty2(titel: "D"),
          ],
        ),
      ),
    );
  }
}
