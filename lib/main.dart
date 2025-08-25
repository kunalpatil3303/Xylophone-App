import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  XylophoneApp({super.key});

  void changenote(int SoundNumber) async {
    final player = AudioPlayer();
    await player.play(AssetSource('note$SoundNumber.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                onPressed: () async {
                  changenote(1);
                },
                child: Text(
                  "Click me to play",
                  style: TextStyle(backgroundColor: Colors.red),
                ),
              ),
              TextButton(
                onPressed: () async {
                  changenote(2);
                },
                child: Text(
                  "Click me to play",
                  style: TextStyle(backgroundColor: Colors.blue),
                ),
              ),
              TextButton(
                onPressed: () async {
                  changenote(3);
                },
                child: Text(
                  "Click me to play",
                  style: TextStyle(backgroundColor: Colors.yellow),
                ),
              ),
              TextButton(
                onPressed: () async {
                  changenote(4);
                },
                child: Text(
                  "Click me to play",
                  style: TextStyle(backgroundColor: Colors.green),
                ),
              ),
              TextButton(
                onPressed: () async {
                  changenote(5);
                },
                child: Text(
                  "Click me to play",
                  style: TextStyle(backgroundColor: Colors.teal),
                ),
              ),
              TextButton(
                onPressed: () async {
                  changenote(6);
                },
                child: Text(
                  "Click me to play",
                  style: TextStyle(backgroundColor: Colors.orange),
                ),
              ),
              TextButton(
                onPressed: () async {
                  changenote(7);
                },
                child: Text(
                  "Click me to play",
                  style: TextStyle(backgroundColor: Colors.purple),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
