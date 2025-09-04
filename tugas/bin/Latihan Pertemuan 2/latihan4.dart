import 'dart:io';

void main() {
  while (true) {
    stdout.write("Masukkan angka pertama: ");
    double a = double.parse(stdin.readLineSync()!);

    stdout.write("Pilih operator (+, -, *, /): ");
    String op = stdin.readLineSync()!;

    stdout.write("Masukkan angka kedua: ");
    double b = double.parse(stdin.readLineSync()!);

    double? hasil;
    
    if (op == "+") {
      hasil = a + b;
    } else if (op == "-") {
      hasil = a - b;
    } else if (op == "*") {
      hasil = a * b;
    } else if (op == "/") {
      if (b != 0) {
        hasil = a / b;
      } else {
        print("Error: Tidak bisa membagi dengan nol");
      }
    } else {
      print("Operator tidak valid");
    }

    if (hasil != null) {
      print("Hasil: $hasil");
    }

    stdout.write("Hitung lagi? (ya/tidak): ");
    String jawab = stdin.readLineSync()!.toLowerCase();

    if (jawab != "ya") {
      print("Program selesai. Terima kasih!");
      break; 
    }
  }
}
