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

class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Rockstar',
      description: 'Description 1',
      url: 'assets/music/rockstar.mp3',
      coverUrl: 'assets/images/song1.jpg',
    ),
    Song(
      title: 'Rockstar',
      description: 'Description 2',
      url: 'assets/music/rockstar.mp3',
      coverUrl: 'assets/images/song2.jpg',
    ),
    Song(
      title: 'Rockstar',
      description: 'Description 3',
      url: 'assets/music/rockstar.mp3',
      coverUrl: 'assets/images/song3.jpg',
    ),
  ];
}
