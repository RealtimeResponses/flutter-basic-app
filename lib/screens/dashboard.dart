import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Dashboard'.toUpperCase(),
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        // child: Text.rich(
        //     TextSpan(
        //         text: "My",
        //         children: [
        //           TextSpan(
        //               text: 'First',
        //               style: TextStyle(fontSize: 40, color: Colors.blue, fontWeight: FontWeight.bold)
        //           ),
        //           TextSpan(
        //               text: 'App',
        //               style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.red)
        //           ),
        //         ]
        //     )
        // ),
        child: Text('Random number: ${getRandomNumber()}')
      ),
    );
  }
}

int getRandomNumber() {
  // Random random = new Random();
  // var number = random.nextInt(100);
  // return number;
  return new Random().nextInt(100);
}
