import 'dart:io';

void main() {
  stdout.write("Cek nilai mahasiswa: ");
  int nilai = int.parse(stdin.readLineSync()!);

  if (nilai > 90) {
    print("Nilai anda: A");
 
  } else if (nilai > 80) {
    print("Nilai anda: B");
 
  } else if (nilai > 70) {
    print("Nilai anda: AB");
 
  } else if (nilai > 60) {
    print("Nilai anda: C");
 
  } else if (nilai > 50) {
    print("Nilai anda: D");

  } else {
    print("Selamat Anda error, Nilai Anda adalah E");
  }
}
