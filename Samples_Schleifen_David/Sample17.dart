void main() {
  List<String> subjects = ["Mathe", "Deutsch", "Englisch", "Sport"];
  List<int> hoursPerWeek = [5, 4, 3, 2];
  print('Stunden pro Woche:');
  for (int i = 0; i < subjects.length; i++) {
    print('${subjects[i]}: ${hoursPerWeek[i]} Stunden');
  }
  // Gewünschte Ausgabe:
  // Stunden pro Woche:
  // Mathe: 5 Stunden
  // Deutsch: 4 Stunden
  // Englisch: 3 Stunden
  // Sport: 2 Stunden
}
