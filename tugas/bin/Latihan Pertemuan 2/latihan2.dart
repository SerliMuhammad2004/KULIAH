void main(List<String> args) {
  Map<String, dynamic> data = {
    'serly': 123,
    'asna': 1234,
    'wahda': 12345
  };

  data.forEach((key, value) {
    print("$key : $value");
  });
}
