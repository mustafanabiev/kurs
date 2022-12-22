void main() {
  // koshuu
  int jyiyntyk = koshuu(san1: 15, san2: 5);

  // kemituu
  kemituu(san1: jyiyntyk, san2: 6);

  // koboituu
  koboituu(san1: 100, san2: 10.5);

  // boluu
  boluu(san1: 100, san2: 2.7);

  // boluuButunBolugunAlat
  boluuButunBolugunAlat(san1: 22, san2: 3);

  // boluuKaldygynAlat
  boluuKaldygynAlat(san1: 23, san2: 3);

  // misal
  misal(san1: 47, san2: 4);
}

int koshuu({required int san1, required int san2}) {
  int res = san1 + san2;
  print(res);
  return res;
}

int kemituu({required int san1, required int san2}) {
  int res = san1 - san2;
  print(res);
  return res;
}

num koboituu({required int san1, required double san2}) {
  num res = san1 * san2;
  print(res);
  return res;
}

num boluu({required int san1, required double san2}) {
  num res = san1 / san2;
  print(res);
  return res;
}

num boluuButunBolugunAlat({required int san1, required int san2}) {
  num res = san1 ~/ san2;
  print(res);
  return res;
}

num boluuKaldygynAlat({required int san1, required int san2}) {
  num res = san1 % san2;
  print(res);
  return res;
}

num misal({required int san1, required int san2}) {
  num butun = san1 ~/ san2;
  num bolchok = san1 % san2;
  num res = butun + bolchok;
  print(res);
  return res;
}
