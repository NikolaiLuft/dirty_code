import 'package:dirty_code/src/features/dirty_screen_5/dirty_5.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #5"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Dirty5(colors: Colors.red, number: 1),
            Dirty5(colors: Colors.pink, number: 2),
            Dirty5(colors: Colors.purple, number: 3),
            Dirty5(colors: Colors.deepPurple, number: 4),
            
          ],
        ),
      ),
    );
  }
}
