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
