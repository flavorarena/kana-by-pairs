class Kana {
  final String hiragana;
  final String katakana;
  final String romaji;

  final String hiraganaMnemonic;
  final String katakanaMnemonic;

  bool unlocked;
  bool learned;

  Kana({
    required this.hiragana,
    required this.katakana,
    required this.romaji,
    required this.hiraganaMnemonic,
    required this.katakanaMnemonic,
    this.unlocked = false,
    this.learned = false,
  });
}
