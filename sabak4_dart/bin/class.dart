void main() {
  String text = 'Salam';

  UchuuchuMashina bekjar = UchuuchuMashina();

  bekjar.kasiet = 'Учат';
  bekjar.yldamdyk = 500;
  bekjar.dongolok = 2;
  bekjar.benzinUchebi = false;

  print(bekjar.kasiet);
  print(bekjar.yldamdyk);
  print(bekjar.dongolok);
  print(bekjar.benzinUchebi);

  Olko mamleket = Olko();
  mamleket.name = 'Кыргызстан';
  print(mamleket.name);

  mamleket.name = 'Russia';
  print(mamleket.name);

  mamleket.name = 'Kg';
  print(mamleket.name);
}

class UchuuchuMashina {
  String? kasiet;
  int? yldamdyk;
  int? dongolok;
  bool? benzinUchebi;
}

class Olko {
  String? name;
}
