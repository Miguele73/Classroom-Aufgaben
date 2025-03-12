void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  for (int number in numbers) {
    print('$number + 5 = ${number + 5}');
  }
  for (int i = 0; i < numbers.length; i++) {
    print('${numbers[i]} + 5 = ${numbers[i] + 5}');
  }

  // Gewünschte Ausgabe:
  // 10 + 5 = 15
  // 20 + 5 = 25
  // 30 + 5 = 35
  // 40 + 5 = 45
  // 50 + 5 = 55
}
