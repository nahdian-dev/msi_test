import 'dart:io';
import 'dart:math';

int aritmatika() {
  var aab = 0;

  print("1. Penambahan");
  print("2. Perkalian");
  print("3. Pembagian");
  print("4. Pemangkatan");

  stdout.write("Masukkan Menu: ");
  int aba = int.parse(stdin.readLineSync().toString());

  int penambahan(int baa, int abb) {
    int aab = 0;

    aab = baa + abb;

    return aab;
  }

  int perkalian(int baa, int abb) {
    int aab = 0;

    aab = baa * abb;

    return aab;
  }

  double pembagian(int baa, int abb) {
    double aab = 0;

    aab = baa / abb;

    return aab;
  }

  int pemangkatan(int baa, int abb) {
    int aab = 0;

    aab = int.parse(pow(baa, abb).toString());

    return aab;
  }

  switch (aba) {
    case 1:
      stdout.write("Masukkan operan 1 : ");
      int bca = int.parse(stdin.readLineSync().toString());
      stdout.write("Masukkan operan 2 : ");
      int cba = int.parse(stdin.readLineSync().toString());

      aab = penambahan(bca, cba);
      break;
    case 2:
      stdout.write("Masukkan operan 1 : ");
      int bca = int.parse(stdin.readLineSync().toString());
      stdout.write("Masukkan operan 2 : ");
      int cba = int.parse(stdin.readLineSync().toString());

      aab = perkalian(bca, cba);
      break;
    case 3:
      stdout.write("Masukkan operan 1 : ");
      int bca = int.parse(stdin.readLineSync().toString());
      stdout.write("Masukkan operan 2 : ");
      int cba = int.parse(stdin.readLineSync().toString());

      aab = int.parse(pembagian(bca, cba).toString());
      break;
    case 4:
      stdout.write("Masukkan operan 1 : ");
      int bca = int.parse(stdin.readLineSync().toString());
      stdout.write("Masukkan operan 2 : ");
      int cba = int.parse(stdin.readLineSync().toString());

      aab = pemangkatan(bca, cba);
      break;
    default:
  }
  stdout.write("Hasil: ");
  return aab;
}
