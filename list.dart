void main() {
  var ilist = [3, 6, "p"];
  ilist.add(false);
  ilist.addAll(["aqua", "helios"]);
  //ilist.clear();
  ilist.shuffle();
  ilist.insert(0, true);
  ilist.insert(0, true);
  ilist.insertAll(1, [0, 1, 0, 1]);
  ilist.remove("helios");
  ilist.removeAt(5);
  print(ilist);
}
