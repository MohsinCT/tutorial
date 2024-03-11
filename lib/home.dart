import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body:  SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Container(
              width: 100,
              height: 200,
              color: Colors.green,
            ),
            Container(
              width: 100,
              height: 200,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 200,
              color: Colors.blue,
            ),
            
          ],
        ),
      ),
    );
  }
}