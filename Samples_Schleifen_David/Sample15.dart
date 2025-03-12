void main() {
  List<int> grades = [3, 4, 1, 1, 2, 5, 6, 2];
  for (int grade in grades) {
    if (grade <= 4) {
      print('Note: $grade - Bestanden');
    } else {
      print('Note: $grade - Durchgefallen');
    }
  }
  for (int i = 0; i < grades.length; i++) {
    if (grades[i] <= 4) {
      print('Note: ${grades[i]} - Bestanden');
    } else {
      print('Note: ${grades[i]} - Durchgefallen');
    }
  }

  // Gewünschte Ausgabe:
  // Bestanden
  // Bestanden
  // Bestanden
  // Bestanden
  // Bestanden
  // Durchgefallen
  // Durchgefallen
  // Bestanden
}
