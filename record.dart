void main() {
  (String, int) rec1 = ("point", 10);
  ({String gender, bool type}) rec2 = (gender: "Male", type: true);
  (int a, int b) rec3 = (20, 30);
  print(rec1.$1);
  print(rec2.gender);
  print(rec3);
}
