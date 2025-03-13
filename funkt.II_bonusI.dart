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
  print('Die größere Zahl ist: ${bigOne(956, 281)}');
  print('Die größere Zahl ist: ${bigOne(2995, 6121)}');
  print('Die größere Zahl ist: ${bigOne(9173, -741)}');
}
