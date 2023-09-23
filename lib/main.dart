import 'package:flutter/material.dart';
import 'package:xylophone/xylophone.dart';

void main() {
  runApp(Xylofone());
}

class Xylofone extends StatelessWidget {
  Xylofone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(children: [
          Xylophonecreater(audiopath: "assets/note1.wav",color: Colors.red),
          Xylophonecreater(audiopath: "assets/note2.wav",color: Colors.orange),
          Xylophonecreater(audiopath: "assets/note3.wav",color: Colors.yellow),
          Xylophonecreater(audiopath: "assets/note4.wav",color: Colors.green),
          Xylophonecreater(audiopath: "assets/note5.wav",color: Colors.teal),
          Xylophonecreater(audiopath: "assets/note6.wav",color: Colors.blue),
          Xylophonecreater(audiopath: "assets/note7.wav",color: Colors.purple),
        ],) 
      ),
    );
  }
}
