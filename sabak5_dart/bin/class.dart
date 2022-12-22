void main() {
  Olko mamleket = Olko(
    name: 'Кыргызстан',
    ayainty: 200000.10,
    kalky: 7000000,
    tili: 'Кыргыз',
    shaarlary: [
      'Бишкек',
      'Ош',
      'Жалал-Абад',
      'Баткен',
      'Талас',
      'Нарын',
      'Туп',
    ],
    erkinbi: true,
  );
  print(mamleket.name);
  print(mamleket.ayainty);
  print(mamleket.kalky);
  print(mamleket.tili);
  print(mamleket.shaarlary);
  print(mamleket.erkinbi);
}

class Olko {
  Olko({
    required this.name,
    required this.ayainty,
    required this.kalky,
    required this.tili,
    required this.shaarlary,
    this.erkinbi,
  });

  String name;
  double ayainty;
  int kalky;
  String tili;
  List shaarlary;
  bool? erkinbi;
}
