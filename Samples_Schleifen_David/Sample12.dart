void main() {
  List<int> grades = [3, 4, 1, 1, 2, 5, 6, 2];

  for (int i = 0; i < grades.length; i++) {
    print("Note: ${grades[i]}");
  }
  for (int grade in grades) {
    print("Note: $grade");

    // Gleichbedeutend mit for-in-Schleife:
    // ...
  }
}
