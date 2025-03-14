import 'dart:io';

int quizStart() {
  int punkte = 0;
  print("Willkommen zum Quiz!");
  print("Frage 1: Wie viele Planeten hat unser Sonnensystem?");
  print("A) 7");
  print("B) 8");
  print("C) 9");
  print("D) 10");
  stdout.write("> ");
  String? antwort = stdin.readLineSync();
  if (antwort == "b") {
    print("Richtig!");
    punkte++;
  } else {
    print("Falsch!");
  }

  print("Frage 2: Wie viele Kontinente gibt es?");
  print("A) 5");
  print("B) 6");
  print("C) 7");
  print("D) 8");
  stdout.write("> ");
  antwort = stdin.readLineSync();
  if (antwort == "a") {
    print("Richtig!");
    punkte++;
  } else {
    print("Falsch!");
  }

  print("Frage 3: Wie viele Beine hat eine Spinne?");
  print("A) 4");
  print("B) 6");
  print("C) 8");
  print("D) 10");
  stdout.write("> ");
  antwort = stdin.readLineSync();
  if (antwort == "c") {
    print("Richtig!");
    punkte++;
  } else {
    print("Falsch!");
  }

  print("Du hast $punkte von 3 Fragen richtig beantwortet.");
  return punkte;
}

void main() {
  int punkte = quizStart();
  if (punkte == 3) {
    print("Glückwunsch, du hast alle Fragen richtig beantwortet!");
  } else {
    print("Leider hast du nicht alle Fragen richtig beantwortet.");
  }
}
