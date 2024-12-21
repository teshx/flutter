import 'package:flutter/material.dart';

void main() {
  runApp(const CsItSwx());
}

class CsItSwx extends StatelessWidget {
  const CsItSwx({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
               Text(
                'Hello, CS, IT and SE ',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ), 

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                  textStyle:  TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ), 
 
                child: Text('cs,it,so'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
