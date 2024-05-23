import 'package:dirty_code/src/features/dirty_screen_4/dirty_4.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Dirty4(text: "Home", colors: Colors.blueAccent, icon: Icon(Icons.home, color: Colors.white),),
            Dirty4(text: "Work", colors: Colors.greenAccent, icon: Icon(Icons.work, color: Colors.white),),
            Dirty4(text: "School", colors: Colors.orangeAccent, icon: Icon(Icons.school, color: Colors.white),),
            Dirty4(text: "Bike", colors: Colors.purpleAccent, icon: Icon(Icons.directions_bike, color: Colors.white),),
          ],
        ),
      ),
    );
  }
}
