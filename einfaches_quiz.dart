import 'dart:io';

void main() {
  print("Schönen guten Tag und willkommen zu meinem Quiz!");
  print('Beginnen wir mit der ersten Frage:');
  print('Wie heißt die Hauptstadt von Frankreich?');
  List<String> answers = ['A: Paris', 'B: Berlin', 'C: London', 'D: Madrid'];
  for (String answer in answers) {
    print(answer);
  }
  print('Bitte wählen Sie eine Antwort aus:');
  String? answer = stdin.readLineSync();
  switch (answer) {
    case 'A':
      print("Richtig! Paris ist die Hauptstadt von Frankreich.");

    case 'B':
    case 'C':
    case 'D':
      print("Leider falsch! Versuchen sie es nocheinmal.");

    default:
      print("Ohne veräppeln! ;).");
  }
  print('Lassen Sie uns mit der nächsten Frage fortfahren:');
  print('Wie viele Kontinente gibt es auf der Erde?');
  List<String> answers2 = ['A: 5', 'B: 6', 'C: 7', 'D: 8'];
  for (String answer2 in answers2) {
    print(answer2);
  }
  print('Bitte wählen Sie eine Antwort aus:');
  String? answer2 = stdin.readLineSync();
  switch (answer2) {
    case 'C':
      print("Richtig! Es gibt 7 Kontinente auf der Erde.");

    case 'A':
    case 'B':
    case 'D':
      print("Leider falsch! Versuchen sie es nocheinmal.");

    default:
      print("Ohne veräppeln! ;).");
  }
  print('Lassen Sie uns mit der nächsten Frage fortfahren:');
  print('Wie viele Bundesländer hat Deutschland?');
  List<String> answers3 = ['A: 14', 'B: 15', 'C: 16', 'D: 17'];
  print('Bitte wählen Sie eine Antwort aus:');
  for (String answer3 in answers3) {
    print(answer3);
  }
  String? answer3 = stdin.readLineSync();
  switch (answer3) {
    case 'C':
      print("Richtig! Deutschland hat 16 Bundesländer.");

    case 'A':
    case 'B':
    case 'D':
      print("Leider falsch! Versuchen sie es nocheinmal.");

    default:
      print("Ohne veräppeln! ;).");
  }
  print('Vielen Dank für die Nutzung des Quiz!');
}
