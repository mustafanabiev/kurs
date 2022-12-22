void main() {
  String text = 'Salam';

  Olko mamleket = Olko(
    'Кыргызстан',
    200000.10,
    7000000,
    'Кыргыз',
    [
      'Бишкек',
      'Ош',
      'Жалал-Абад',
      'Баткен',
      'Талас',
      'Нарын',
      'Туп',
    ],
    true,
  );

  print(mamleket.name);
  print(mamleket.ayainty);
  print(mamleket.kalky);
  print(mamleket.tili);
  print(mamleket.shaarlary);
  print(mamleket.erkinbi);
}

class Olko {
  Olko(
    this.name,
    this.ayainty,
    this.kalky,
    this.tili,
    this.shaarlary,
    this.erkinbi,
  );

  String name;
  double ayainty;
  int kalky;
  String tili;
  List shaarlary;
  bool erkinbi;
}
