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
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(0.0),
                    ),
                  ),
                ),
                child: const Text(''),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(0.0),
                    ),
                  ),
                ),
                child: const Text(''),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(0.0),
                    ),
                  ),
                ),
                child: const Text(''),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.cyan,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(0.0),
                    ),
                  ),
                ),
                child: const Text(''),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(0.0),
                    ),
                  ),
                ),
                child: const Text(''),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.yellow,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(0.0),
                    ),
                  ),
                ),
                child: const Text(''),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(0.0),
                    ),
                  ),
                ),
                child: const Text(''),
              ),
            ),
          ], // End Of Children
        ),
      ),
      floatingActionButton: IconButton(
        onPressed: () {},
        color: Colors.white,
        tooltip: 'A Button To Press All Sounds Notes',
        enableFeedback: true,
        icon: const Icon(
          Icons.music_note_outlined,
          semanticLabel: 'Note Icon To Play All Sounds/ Notes',
        ),
      ),
    ); // End Of Scaffold
  } // End Of Build
} // End Of State
