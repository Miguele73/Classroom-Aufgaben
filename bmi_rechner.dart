import 'dart:io';

enum Tagesform { sehr_gut, gut, mittelmaessig, schlecht, sehr_schlecht }

void main() {
  print("Geben Sie Ihr Gewicht in Kilogramm ein:");
  double gewicht = double.parse(stdin.readLineSync() ?? ''); // 73
  print("Geben Sie Ihre Größe in Metern ein:");
  double groesse = double.parse(stdin.readLineSync() ?? ''); // 1.78
  double bmi = gewicht / (groesse * groesse);
  print("Ihr BMI beträgt: $bmi");
  if (bmi < 18.5) {
    print("Sie leiden unter Untergewicht");
  } else if (bmi < 25) {
    print("Ihr Gewicht befindet sich im Normalbereich");
  } else if (bmi < 30) {
    print("Ihr Gewicht befindet sich über dem Normalbereich");
  } else {
    print("Sie leiden vermutlich unter Adipositas");
  }
  print("Wie fühlen Sie sich heute?");
  String? tagesform = stdin.readLineSync();
  switch (tagesform) {
    case 'sehr gut':
      print("Schön zu hören, ich wünsche Ihnen einen schönen Tag!");
      break;
    case 'gut':
      print("Es soll Ihnen nie schlechter gehen als momentan!");
      break;
    case 'mittelmaessig':
      print("Das tut mir leid zu hören, ich hoffe Ihre Stimmung bessert sich!");
      break;
    case 'schlecht':
      print("Dann wünsche ich gute Besserung!");
      break;
    case 'sehr schlecht':
      print("Nach jedem Regen kommt auch wieder Sonnenschein!");
      break;
    default:
      print("Ohne veräppeln! ;).");
  }
  print('Vielen Dank für die Nutzung des BMI-Rechners!');
}
