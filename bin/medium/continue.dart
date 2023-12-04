void main(List<String> args) {
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print("Index: $i");
  }

  int total = 0, index = 0;
  while (index < 10) {
    index += 1;
    if (index % 2 == 0) {
      continue;
    }
    total += index;
    print("Total -> $total");
  }
}
