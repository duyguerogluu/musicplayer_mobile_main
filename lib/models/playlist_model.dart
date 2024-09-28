import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'R&B',
      songs: Song.songs,
      imageUrl: 'assets/images/song1.jpg',
    ),
    Playlist(
      title: 'Rock',
      songs: Song.songs,
      imageUrl: 'assets/images/song2.jpg',
    ),
    Playlist(
      title: 'Pop',
      songs: Song.songs,
      imageUrl: 'assets/images/song3.jpg',
    ),
  ];
}
