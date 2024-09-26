import 'package:flutter/material.dart';

import '../models/song_model.dart';

class SongCard extends StatelessWidget {
  const SongCard({
    super.key,
    required this.song,
  });

  final Song song;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 10),
      child: Stack(children: [
        Container(
          width: MediaQuery.of(context).size.width * 0.45,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              image: DecorationImage(
                image: AssetImage(song.coverUrl),
                fit: BoxFit.cover,
              )),
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 10),
          height: 50,
          width: MediaQuery.of(context).size.width * 0.37,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              image: DecorationImage(
                image: AssetImage(song.coverUrl),
                fit: BoxFit.cover,
              )),
        ),
      ]),
    );
  }
}
