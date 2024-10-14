import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: XylophoneTwo(),
    ),
  );
} // End Of Main

class XylophoneTwo extends StatelessWidget {
  const XylophoneTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        elevation: 15,
        centerTitle: true,
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(
                Icons.arrow_back_ios_rounded,
                semanticLabel: 'An Arrow indicates Exiting From The App',
              ),
              onPressed: () => exit(0),
              tooltip: 'Exit From App',
              enableFeedback: true,
            );
          },
        ),
        title: const Text(
          'Xylophone',
          style: TextStyle(
            fontFamily: 'Sarabun',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: const SafeArea(
        child: Column(),
      ),
    ); // End Of Scaffold
  } // End Of Build
} // End Of State
