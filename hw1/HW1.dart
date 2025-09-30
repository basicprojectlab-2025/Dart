void main(List<String> arg) {
  int ans = 0;
  int argi = int.parse(arg[0]);
  if (argi < 0) {
    print(argi);
  } else {
    while (argi >= 1) {
      ans += argi % 10;
      argi ~/= 10;
    }
  }
  print(ans);
}
