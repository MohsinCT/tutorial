import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Git tutorial'),
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
              child:const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("you are the last hope"),
                  Text("clear your mind")
                ],
              ),
            ),
            Container(
              width: 400,
              height: 200,
              color: Colors.red,
              child:const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("this world shall no paing"),
                  Text("Hi sushi")
                ],
              ),
            ),
            Container(
              width: 400,
              height: 200,
              color: Colors.blue,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('if you wanna win you have to loose first'),
                  Text("Failur is not just a big thing failure means your this is your \nfirst attempt")
                ],
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}