/*
 *  This file is part of musicplayer_mobile_main.
 *
 *  musicplayer_mobile_main is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  (at your option) any later version.
 *
 *  musicplayer_mobile_main is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *   along with musicplayer_mobile_main.  If not, see <https://www.gnu.org/licenses/>.
 */

import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class PlayerButtons extends StatelessWidget {
  const PlayerButtons({
    super.key,
    required this.audioPlayer,
  });

  final AudioPlayer audioPlayer;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        StreamBuilder<PlayerState>(
          stream: audioPlayer.playerStateStream,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              final playerState = snapshot.data;
              final processingState = playerState!.processingState;

              if (processingState == ProcessingState.loading ||
                  processingState == ProcessingState.buffering) {
                return Container(
                  width: 64.0,
                  height: 64.0,
                  margin: const EdgeInsets.all(10.0),
                  child: const CircularProgressIndicator(),
                );
              } else if (!audioPlayer.playing) {
                return IconButton(
                  iconSize: 75,
                  onPressed: audioPlayer.play,
                  icon: const Icon(
                    Icons.play_circle,
                    color: Colors.white,
                  ),
                );
              } else if (processingState != ProcessingState.completed) {
                return IconButton(
                  iconSize: 75,
                  onPressed: audioPlayer.pause,
                  icon: const Icon(
                    Icons.pause_circle,
                    color: Colors.white,
                  ),
                );
              } else {
                return IconButton(
                  iconSize: 75,
                  onPressed: () => audioPlayer.seek(
                    Duration.zero,
                    index: audioPlayer.effectiveIndices!.first,
                  ),
                  icon: const Icon(
                    Icons.replay_circle_filled_outlined,
                    color: Colors.white,
                  ),
                );
              }
            } else {
              return const CircularProgressIndicator();
            }
          },
        ),
      ],
    );
  }
}
