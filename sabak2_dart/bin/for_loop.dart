void main() {
  for (int i = 0; i <= 10; i++) {
    print(i);

    // 1)
    // i = 0;
    // if( i <= 10 ) {}
    // i++ ; i = i + 1;
    // 1 = 0 + 1; 

    // 2) 
    // i = 1;
    // if( i <= 10 ) {}
    // i++; i = i + 1;
    // 2 = 1 + 1;

    // ...........
    // ........
    // ...........

    // 9)
    // i = 9;
    // if ( i <= 10) {}
    // i++; i = i + 1;
    // 10 = 9 + 1;

    // 10)
    // i = 10;
    // if ( i <= 10) {}
    // i++; i = i + 1;
    // 11 = 10 + 1;
  }
}
