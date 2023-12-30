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
      body: Image(image: AssetImage('images/pm-img2.jpeg'),
          width: 400,
          fit: BoxFit.fill
      )
    );
  }
}

int getRandomNumber() {
  // Random random = new Random();
  // var number = random.nextInt(100);
  // return number;
  return new Random().nextInt(100);
}
