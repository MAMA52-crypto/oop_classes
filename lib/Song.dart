class Song {
  String title;
  String artist;
  int year;

  Song(this.title, this.artist, this.year);

  void describe() {
    print('The song $title is written by $artist in year $year');
  }
}
