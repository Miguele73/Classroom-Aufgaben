int? bigOne(int a, int b) {
  if (a > b) {
    return a;
  } else if (a < b) {
    return b;
  } else {
    return null;
  }
}

void main() {
  print(bigOne(956, 281));
  print(bigOne(2995, 6121));
  print(bigOne(9173, -741));
}
