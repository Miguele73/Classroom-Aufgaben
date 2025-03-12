void main() {
  List<String> winners = ['Tom', 'Sarah', 'Pete', 'Alice'];
  //for (int i = 0; i < winners.length; i++) {
  // if (i == 0) {
  // print('Der erste Platz geht an ${winners[i]}');
  // } else {
  //   print('Weiterer Platz: ${winners[i]}');
  // }
  for (var i in winners) {
    if (i == winners[0]) {
      print('Der erste Platz geht an $i');
    } else {
      print('Weiterer Platz: $i');
    }
    // Gewünschte Ausgabe:
    // Der erste Platz geht an Tom
    // Weiterer Platz: Sarah
    // Weiterer Platz: Pete
    // Weiterer Platz: Alice

    // löse das Problem mit for und for-in
  }
}
