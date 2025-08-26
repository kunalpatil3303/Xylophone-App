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
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () async {
                      changenote(1);
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.red,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                    ),
                    child: Text(""),
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () async {
                      changenote(2);
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        // removes round edges
                        borderRadius: BorderRadius.zero,
                      ),
                    ),
                    child: Text(""),
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () async {
                      changenote(3);
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      shape: RoundedRectangleBorder(
                        // removes round edges
                        borderRadius: BorderRadius.zero,
                      ),
                    ),
                    child: Text(""),
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () async {
                      changenote(4);
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        // removes round edges
                        borderRadius: BorderRadius.zero,
                      ),
                    ),
                    child: Text(""),
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () async {
                      changenote(5);
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.teal,
                      shape: RoundedRectangleBorder(
                        // removes round edges
                        borderRadius: BorderRadius.zero,
                      ),
                    ),
                    child: Text(""),
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () async {
                      changenote(6);
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.orange,
                      shape: RoundedRectangleBorder(
                        // removes round edges
                        borderRadius: BorderRadius.zero,
                      ),
                    ),
                    child: Text(""),
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  child: SizedBox(
                    width: double.infinity,
                    child: TextButton(
                      onPressed: () async {
                        changenote(7);
                      },
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.purple,
                        shape: RoundedRectangleBorder(
                          // removes round edges
                          borderRadius: BorderRadius.zero,
                        ),
                      ),
                      child: Text(""),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
