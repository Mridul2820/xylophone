import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: RaisedButton(
                  color: Colors.red,
                  onPressed: () {
                    playSound(1);
                  },
                ),
              ),
              Expanded(
                child: RaisedButton(
                  color: Colors.orange,
                  onPressed: () {
                    playSound(2);
                  },
                ),
              ),
              Expanded(
                child: RaisedButton(
                  color: Colors.yellow,
                  onPressed: () {
                    playSound(3);
                  },
                ),
              ),
              Expanded(
                child: RaisedButton(
                  color: Colors.green,
                  onPressed: () {
                    playSound(4);
                  },
                ),
              ),
              Expanded(
                child: RaisedButton(
                  color: Colors.teal,
                  onPressed: () {
                    playSound(5);
                  },
                ),
              ),
              Expanded(
                child: RaisedButton(
                  color: Colors.blue,
                  onPressed: () {
                    playSound(6);
                  },
                ),
              ),
              Expanded(
                child: RaisedButton(
                  color: Colors.purple,
                  onPressed: () {
                    playSound(7);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
