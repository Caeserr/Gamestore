class Game {
  String bgImage;
  String icon;
  String name;
  String type;
  num score;
  num download;
  num review;
  String description;
  List<String> images;

  Game(
    this.bgImage,
    this.icon,
    this.name,
    this.type,
    this.score,
    this.download,
    this.review,
    this.description,
    this.images,
  );

  static List<Game> games() {
    return [
      Game(
        'assets/images/ori1.jpg',
        'assets/images/ori_logo.png',
        'Ori and the Will of the Wisps',
        "Adventure",
        4.8,
        1000000,
        356,
        "Adventure"
            'Ori and the Will of the Wisps is a 2D platformer video game developed by Moon Studios and published by Xbox Game Studios for Microsoft Windows, Nintendo Switch, PlayStation 4, and Xbox One. It is the sequel to Ori and the Blind Forest, and was released on March 11, 2020.',
        [
          'assets/images/ori2.jpg',
          'assets/images/ori3.jpg',
          'assets/images/ori4.jpg',
        ],
      ),
      Game(
        'assets/images/rl1.jpg',
        'assets/images/rl_logo.png',
        'Rayman Legends',
        "Advventure",
        4.7,
        1000000,
        356,
        "Adventure"
            'Rayman Legends is a 2D platformer video game developed by Ubisoft Montpellier and published by Ubisoft. It is the sequel to Rayman Origins and was released on 29 August 2013 for Microsoft Windows, PlayStation 3, PlayStation 4, Wii U, Xbox 360, and Xbox One.',
        [
          'assets/images/rl2.jpg',
          'assets/images/rl3.jpg',
          'assets/images/rl4.jpg',
          'assets/images/rl5.jpg',
        ],
      ),
    ];
  }
}
