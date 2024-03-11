import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Git Tutorial'),
      ),
      body:  SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Container(
              width: 400,
              height: 200,
              color: Colors.green,
              child:const Center(
                child: Text('TASK COMPLETED'),),
            ),
            Container(
              width: 400,
              height: 200,
              color: Colors.red,
              child: const Center(child: Text('TASK NOT COMPLETED')),
            ),
            Container(
              width: 400,
              height: 200,
              color: Colors.blue,
              child: const Center(
                child: Text('REPEAT'),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}