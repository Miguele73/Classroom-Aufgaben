void main() {
  List<String> names = ['John', 'Doe', 'Jane', 'Smith'];
  List<int> ages = [44, 32, 7, 21];
  List<bool> hasChildren = [true, false, false, true];

  for (int i = 0; i < names.length; i++) {
    if (hasChildren[i]) {
      print('${names[i]} ist ${ages[i]} Jahre alt und hat Kinder.');
    } else {
      print('${names[i]} ist ${ages[i]} Jahre alt und hat keine Kinder.');
    }

    // Gewünschte Ausgabe:
    // John ist 44 Jahre alt und hat Kinder.
    // Doe ist 32 Jahre alt und hat keine Kinder.
    // Jane ist 7 Jahre alt und hat keine Kinder.
    // Smith ist 21 Jahre alt und hat Kinder.
  }
}
