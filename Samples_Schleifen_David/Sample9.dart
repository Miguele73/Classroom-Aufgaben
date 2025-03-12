void main() {
  List<String> winners = ['Tom', 'Sarah', 'Pete', 'Alice'];
  for (int i = 0; i < winners.length; i++) {
    if (i == 0) {
      print('Der erste Platz geht an ${winners[i]}');
      print('Die weiteren Platzierungen sind:');
    } else {
      print('${i + 1}. Platz: ${winners[i]}');
    }

    // Gewünschte Ausgabe:
    // Der erste Platz geht an Tom
    // Die weiteren Platzierungen sind:
    // 2. Platz: Sarah
    // 3. Platz: Pete
    // 4. Platz: Alice
  }
}
