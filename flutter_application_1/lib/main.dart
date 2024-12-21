import 'package:flutter/material.dart';

void main() {
  return runApp(const MaterialApp(home: Homepage()));
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Homepage> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Text('you press $counter times'),
      ElevatedButton(
          onPressed: () {
            setState(() {
              counter++;
            });
          },
          child: const Text("press me")),
    ])));
  }
}
