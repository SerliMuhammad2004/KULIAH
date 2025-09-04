import 'dart:io';

void main() {
 
  Map<String, String> users = {
    "serly": "123",
    "asna": "1234",
    "wahda": "12345"
  };

  print("=== Halaman Login ===");
  stdout.write("Masukkan username: ");
  String? usn = stdin.readLineSync();

  stdout.write("Masukkan password: ");
  String? password = stdin.readLineSync();
  bool loginBerhasil = false;


  users.forEach((key, value) {
    if (key == usn && value == password) {
      loginBerhasil = true;
    }
  });

  if (loginBerhasil) {
    print("Login berhasil! Selamat datang, $usn");
  } else {
    print("Username atau password salah!");
  }
}
