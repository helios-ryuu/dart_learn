import "dart:io";

void main() {
  strcat(String str1, [str2 = "pp"]) {
    return str1 + str2;
  }

  sum(int i1, {i2 = 70}) {
    return i1 + i2;
  }

  print(strcat("Aqua", "Helios"));
  print(sum(10, i2: 20));
  dynamic name = stdin.readLineSync();
  print(name.toUpperCase() + 20.toString());
  print(45.toDouble());
  print(double.parse("45"));
  print(name is String?);
}
