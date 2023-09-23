import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class Xylophonecreater extends StatefulWidget {
  Xylophonecreater({super.key, required this.audiopath, required this.color});

  String audiopath;
  Color color;
  @override
  State<Xylophonecreater> createState() => _XylophonecreaterState();
}

class _XylophonecreaterState extends State<Xylophonecreater> {
  final assetsAudioPlayer = AssetsAudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () {
          assetsAudioPlayer.open(Audio(widget.audiopath));
          assetsAudioPlayer.play();
        },
        child: Container(
          color: widget.color,
        ),
      ),
    );
  }
}
