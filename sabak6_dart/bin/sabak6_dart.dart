import 'class/kanykei.dart';
import 'class/manas.dart';
import 'class/semetei.dart';

void main() {
  Semetei semetei = Semetei(
    jashi: 3,
    jashaganJery: 'Талас',
    ulutu: 'Кыргыз',
    jookerlery: 2,
    uiBuloolubu: false,
  );
  print('Semetei');
  print(semetei.jashi);
  print(semetei.jashaganJery);
  print(semetei.ulutu);
  print(semetei.jookerlery);
  print(semetei.uiBuloolubu);
  semetei.jumushu();

  Kanykei kanykei = Kanykei(
    jashi: 26,
    jashaganJery: 'Талас',
    ulutu: 'Тажик',
    jookerlery: 1,
    uiBuloolubu: true,
  );
  print('Kanikei');
  print(kanykei.jashi);
  print(kanykei.jashaganJery);
  print(kanykei.ulutu);
  print(kanykei.jookerlery);
  print(kanykei.uiBuloolubu);
  kanykei.jumushu();

  Manas manas = Manas(
    jashi: 30,
    jashaganJery: 'Талас',
    ulutu: 'Кыргыз',
    jookerlery: 40,
    uiBuloolubu: true,
  );
  print('Manas');
  print(manas.jashi);
  print(manas.jashaganJery);
  print(manas.ulutu);
  print(manas.jookerlery);
  print(manas.uiBuloolubu);
  manas.jumushu();
}
