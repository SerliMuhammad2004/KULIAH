//Tanpa error handling
// void main() {
//   int number = 10 / 0;
//   print(number);
// }

void main() {
  try {
    int number = 10 ~/ 0;
    print(number);
  } catch (e) {
    print("Terjadi error $e");
  }
}
