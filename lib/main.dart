import 'dart:io';

// import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() => runApp(
    MaterialApp(debugShowCheckedModeBanner: false, home: XylophoneTwo()));

class XylophoneTwo extends StatelessWidget {
  const XylophoneTwo({super.key});

  @override
  Widget build(BuildContext context) {
    // Flutter Toast Message
    void newToastMessage(String message) => Fluttertoast.showToast(
          msg: message,
          textColor: Colors.black,
          backgroundColor: Colors.white,
          fontSize: 18,
          gravity: ToastGravity.CENTER,
          toastLength: Toast.LENGTH_LONG,
        );

    // final AudioPlayer player = AudioPlayer();

    // void playSound(int number) async {
    //   await player.play(
    //     AssetSource(
    //       'lib/sounds/note$number.wav',
    //     ),
    //   );
    // }

    Expanded xylophoneItems(
      Color color,
      int number,
    ) {
      return Expanded(
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: color,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(0.0),
              ),
            ),
          ),
          child: const Text(''),
        ),
      );
    }

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
            xylophoneItems(Colors.blue, 1),
            xylophoneItems(Colors.yellow, 2),
            xylophoneItems(Colors.pink, 3),
            xylophoneItems(Colors.orange, 4),
            xylophoneItems(Colors.green, 5),
            xylophoneItems(Colors.cyan, 6),
            xylophoneItems(Colors.purple, 7),
          ], // End Of Children
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => newToastMessage('Not Available'),
        tooltip: 'Button To Play All Sounds',
        backgroundColor: Colors.white,
        elevation: 15,
        child: const Icon(
          color: Colors.black,
          Icons.music_note_outlined,
          semanticLabel: 'Note Icon To Play All Sounds/ Notes',
        ),
      ),
    ); // End Of Scaffold
  } // End Of Build
} // End Of State
