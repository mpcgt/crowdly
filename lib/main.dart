// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crowdly',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Crowdly'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/crowdly.png"),
            const Text(
              "Crowdly",
              style: TextStyle(fontSize: 42, fontFamily: 'Poppins'),
            ),
            const Text(
              "Cette application est en cours de développement, veuillez patienter avant la finalisation de cette appli! ;)",
              style: TextStyle(
                fontSize: 17,
              ),
              textAlign: TextAlign.center,
            )
          ],
        )), // Center
      ),
    );
  }
}
