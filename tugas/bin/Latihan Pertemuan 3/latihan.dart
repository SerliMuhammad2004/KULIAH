import 'dart:io';

int perkalian(int x, int y) {
  return x * y;
}

void main() {
  stdout.write("Masukkan angka pertama: ");
  int x = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  int y = int.parse(stdin.readLineSync()!);

  int hasil = perkalian(x, y);
  print("Hasil perkalian $x * $y = $hasil");
}
