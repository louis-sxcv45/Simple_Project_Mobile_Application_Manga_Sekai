class ComicData{
  String title;
  String status;
  String score;
  String genre;
  String synopsis;
  String gambar;
  bool isFavorite;
  List<Chapter> chapter;

  ComicData({
    required this.title,
    required this.status,
    required this.score,
    required this.genre,
    required this.synopsis,
    required this.gambar,
    required this.chapter,
    this.isFavorite = false
  });
}

class Chapter{
  String chapter;
  List url;

  Chapter({
    required this.chapter,
    required this.url,
  });
}