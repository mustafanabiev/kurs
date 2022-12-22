List beka = [31, 24, 3, 2.4, 6, 6.1, 7, 8, 3.2, 10];

var jupSandar = [];
var takSandar = [];
var bolchokSandar = [];

void main() {
  for (num san in beka) {
    // san = 30;
    if (san % 2 == 0) {
      jupSandar.add(san);
    } else if (san % 2 == 1) {
      takSandar.add(san);
    } else {
      bolchokSandar.add(san);
    }
  }
  print('beka: $beka');
  print('jupSandar: $jupSandar');
  print('takSandar: $takSandar');
  print('bolchokSandar: $bolchokSandar');
}

// List jupSan = [2, 6, 8, 10];
// List takSan = [1, 3, 7];
// List bolchokSan = [2.4, 6.1, 3.2];
