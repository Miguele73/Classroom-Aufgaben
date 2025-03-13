bool isPair(int number) {
  return number % 2 == 0;
}

void main() {
  print('Die Zahl 956 ist gerade: ${isPair(956)}');
  print('Die Zahl 2995 ist gerade: ${isPair(2995)}');
  print('Die Zahl 9173 ist gerade: ${isPair(9173)}');
  print('Die Zahl 281 ist gerade: ${isPair(281)}');
  print('Die Zahl 6122 ist gerade: ${isPair(6122)}');
  print('Die Zahl -741 ist gerade: ${isPair(-741)}');
}
