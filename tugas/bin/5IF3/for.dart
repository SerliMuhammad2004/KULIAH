void main(List<String> args) {
  // for (int i = 1; i <= 10; i++) {
  //   print("Angka ke-$i");
  // }

  List<String> nama = ['serly', 'asna', 'wahda'];
  for (var i = 0; i < nama.length; i++) {
    print(nama[i]); //kalau hanya panggil indeks, gunakan print([i])
  }

  nama.forEach((item) => (item));
  
}

//menampilkan array, tampilkan menggunakan for dan foreach

//menampilkan angka ganjil

// void main() {
//   for (int i = 0; i <= 10; i++) {
//     if (i % 2 != 0) {
//       print(i);
//     }
//   }
// }

