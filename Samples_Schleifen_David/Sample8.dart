void main() {
  List<String> winners = ['Tom', 'Sarah', 'Pete', 'Alice'];

  print("Die Platzierungen sind:");

  for (int i = 0; i < winners.length; i++) {
    print('${i + 1}. Platz: ${winners[i]}');
  }

  // Gewünschte Ausgabe:
  // Die Platzierungen sind:
  // 1. Platz: Tom
  // 2. Platz: Sarah
  // 3. Platz: Pete
  // 4. Platz: Alice
}
