import 'dart:io';

void wwmStart() {
  int money = 0;
  print('willkommen bei Wer wird Millionär!');
  print('Frage 1: Wie viele Planeten hat unser Sonnensystem?');
  print('A) 7');
  print('B) 8');
  print('C) 9');
  print('D) 10');

  if (stdin.readLineSync() == 'A') {
    print('Richtig!');
    money += 50;
  } else {
    print('Falsch!');
    wwmStart();
  }

  print('Nächste Frage: Wie viele Bundesländer hat Deutschland?');
  print('A) 14');
  print('B) 15');
  print('C) 16');
  print('D) 17');

  if (stdin.readLineSync() == 'C') {
    print('Richtig!');
    money += 100;
  } else {
    print('Falsch!');
    wwmStart();
  }
  print('Nächste Frage: Welcher Planet wird als der rote Planet bezeichnet?');
  print('A) Mars');
  print('B) Jupiter');
  print('C) Saturn');
  print('D) Venus');
  if (stdin.readLineSync() == 'A') {
    print('Richtig!');
    money += 100;
  } else {
    print('Falsch!');
    wwmStart();
  }
  print('Nächste Frage: Was ist die Hauptstadt von Japan?');
  print('A) Peking');
  print('B) Tokio');
  print('C) Seoul');
  print('D) Bangkok');
  if (stdin.readLineSync() == 'B') {
    print('Richtig!');
    money += 200;
  } else {
    print('Falsch!');
    wwmStart();
  }
  print('Nächste Frage: Wie viele Knochen hat ein erwachsener Mensch?');
  print('A) 206');
  print('B) 306');
  print('C) 506');
  print('D) 186');
  if (stdin.readLineSync() == 'A') {
    print('Richtig!');
    money += 500;
  } else {
    print('Falsch!');
    print('Sie haben $money gewonnen!');
    wwmStart();
  }
  print('Ab jetzt verdoppeln wir');
  print('Nächste Frage: Welches Ereignis fand am 9. November 1989 statt?');
  print('A) Mauerfall in Berlin');
  print('B) Erster Weltkrieg');
  print('C) Zweiter Weltkrieg');
  print('D) Prager Frühling');
  if (stdin.readLineSync() == 'A') {
    print('Richtig!');
    money += 1000;
  } else {
    print('Falsch!');
    print('Sie haben $money gewonnen!');
    wwmStart();
  }
  print('Nächste Frage: Wie viele Bundesstaaten hat die USA?');
  print('A) 48');
  print('B) 49');
  print('C) 50');
  print('D) 51');
  if (stdin.readLineSync() == 'C') {
    print('Richtig!');
    money += 2000;
  } else {
    print('Falsch!');
    print('Sie haben $money gewonnen!');
    wwmStart();
  }
  print('Nächste Frage: Wie viele Sterne hat die EU-Flagge?');
  print('A) 10');
  print('B) 12');
  print('C) 14');
  print('D) 16');
  if (stdin.readLineSync() == 'B') {
    print('Richtig!');
    money += 5000;
  } else {
    print('Falsch!');
    print('Sie haben $money gewonnen!');
    wwmStart();
  }
  print(
    'Nächste Frage: Welche mathematische Konstante beschreibt das Verhältnis des Umfangs eines Kreises zu seinem Durchmesser?',
  );
  print('A) Pi');
  print('B) Eulersche Zahl');
  print('C) Goldener Schnitt');
  print('D) Wurzel aus 2');
  if (stdin.readLineSync() == 'A') {
    print('Richtig!');
    money += 6000;
  } else {
    print('Falsch!');
    print('Sie haben $money gewonnen!');
    wwmStart();
  }
  print('Nächste Frage: Wie viele Karten hat ein Skatspiel?');
  print('A) 32');
  print('B) 36');
  print('C) 40');
  print('D) 52');
  if (stdin.readLineSync() == 'B') {
    print('Richtig!');
    money += 16000;
  } else {
    print('Falsch!');
    print('Sie haben $money gewonnen!');
    wwmStart();
  }
  print(
    'Nächste Frage: Welches geografische Merkmal trennt Russland von Nordamerika und ist bekann für seine Strategische Bedeutung?',
  );
  print('A) Straße von Gibraltar');
  print('B) Straße von Hormus');
  print('C) Der Bosporus');
  print('D) Die Beringstraße');
  if (stdin.readLineSync() == 'D') {
    print('Richtig!');
    money += 32000;
  } else {
    print('Falsch!');
    print('Sie haben $money gewonnen!');
    wwmStart();
  }
  print(
    'Nächste Frage: Welcher Mars- Mond hat eine Umlaufbahn, die ihn in etwa 50 Mio. Jahren aufgrund von Gezeitenkräften zerreist?',
  );
  print('A) Phobos');
  print('B) Deimos');
  print('C) Ganymed');
  print('D) Europa');
  if (stdin.readLineSync() == 'A') {
    print('Richtig!');
    money += 64000;
  } else {
    print('Falsch!');
    print('Sie haben $money gewonnen!');
    wwmStart();
  }
  print(
    'Nächste Frage: Welches Gemälde von da Vinci enthält mathematische Proportionen und wird als Inbegriff der Renaissance angesehen?',
  );
  print('A) Die Verkündigung');
  print('B) Das letzte Abendmahl');
  print('C) Der vitruvianische Mensch');
  print('D) Die Erschaffung Adams');
  if (stdin.readLineSync() == 'C') {
    print('Richtig!');
    money += 125000;
  } else {
    print('Falsch!');
    print('Sie haben $money gewonnen!');
    wwmStart();
  }
  print(
    'Nächste Frage: Welcher Planet hat den größten Durchmesser in unserem Sonnensystem?',
  );
  print('A) Jupiter');
  print('B) Saturn');
  print('C) Uranus');
  print('D) Neptun');

  if (stdin.readLineSync() == 'A') {
    print('Richtig!');
    print('Herzlichen Glückwunsch! Sie haben die Million gewonnen!');

    money += 500000;
  } else {
    print('Falsch!');
    print('Sie haben $money gewonnen!');
    wwmStart();
  }
}

void main() {
  wwmStart();
}
