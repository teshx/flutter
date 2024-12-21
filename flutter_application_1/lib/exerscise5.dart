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
  String depart = 'no deparment';
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
      Text(' $depart clicked'),
      ElevatedButton(
          onPressed: () {
            setState(() {
              depart = ' software';
            });
          },
          child: const Text("SW")),
      Text(' $depart clicked'),
      ElevatedButton(
          onPressed: () {
            setState(() {
              depart = 'computerscience ';
            });
          },
          child: const Text("CS")),
      Text(' $depart clicked'),
      ElevatedButton(
          onPressed: () {
            setState(() {
              depart = 'informationTechnology';
            });
          },
          child: const Text("IT")),
    ])));
  }
}
