void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int i = 0; i < numbers.length; i += 2) {
    print(numbers[i]);
  }

  // Gewünschte Ausgabe (jede zweite Zahl):
  // 1
  // 3
  // 5
  // 7
  // 9
}
