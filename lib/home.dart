import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Git tutorial'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              width: 400,
              height: 200,
              color: Colors.green,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("you are the last hope"),
                  Text("clear your mind")
                ],
              ),
            ),
         const    SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              height: 200,
              color: Colors.red,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("this world shall no paing"), Text("Hi sushi")],
              ),
            ),
          const   SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              height: 200,
              color: Colors.blue,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('if you wanna win you have to loose first'),
                  Text(
                      "Failure is not just a big thing failure means this is your \nfirst attempt")
                ],
              ),
            ),
          const   SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              height: 200,
              color: Colors.yellow,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('if you wanna win you have to loose first'),
                  Text(
                      "Failure is not just a big thing failure means this is your \nfirst attempt"),
                 
                ],
              ),
            ),
          const SizedBox(
              height: 20,
            ),
          ],
        ),
      ]),
    );
  }
}
