import 'dart:io';

List<int> countPrime() {
  bool isPrime(int aba) {
    if (aba <= 1) {
      return false;
    }
    for (int abc = 2; abc <= aba / 2; abc++) {
      if (aba % abc == 0) {
        return false;
      }
    }
    return true;
  }

  List<int> findPrimes(int aab, int abb) {
    List<int> cab = [];

    for (int abc = aab; abc <= abb; abc++) {
      if (isPrime(abc)) {
        cab.add(abc);
      }
    }

    return cab;
  }

  stdout.write("Masukkan nilai bawah: ");
  int bba = int.parse(stdin.readLineSync().toString());

  stdout.write("Masukkan nilai atas: ");
  int bbb = int.parse(stdin.readLineSync().toString());

  List<int> acb = findPrimes(bba, bbb);

  return acb;
}
