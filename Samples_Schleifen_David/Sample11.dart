void main() {
  List<String> people = [
    'Melike',
    'Davut',
    'Shokri',
    'Shokri',
    'Melike',
    'Stephan',
    'Stephan',
    'Jürgen',
  ];

  for (int i = 0; i < people.length - 1; i++) {
    if (people[i] == people[i + 1]) {
      print('Doppelter Eintrag: ${people[i]}');
    }
  }

  // Überprüfe mit einer for-Schleife, ob es doppelte Einträge gibt,
  // die direkt hintereinander stehen
}
