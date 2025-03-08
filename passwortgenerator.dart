import 'dart:io';
import 'dart:math';

String generatePassword(int length, String type) {
  String lowercase = 'abcdefghijklmnopqrstuvwxyz';
  String uppercase = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String digits = '0123456789';
  String symbols = '!@#\$%^&*()-_=+[]{}|;:,.<>?';

  String characters = '';

  // Bestimme die Zeichen basierend auf dem Typ
  if (type == 'all') {
    characters = lowercase + uppercase + digits + symbols;
  } else if (type == 'letters') {
    characters = lowercase + uppercase;
  } else if (type == 'digits') {
    characters = digits;
  } else {
    return 'Ungültiger Typ';
  }

  String password = '';
  Random random = Random();

  // Generiere das Passwort
  for (int i = 0; i < length; i++) {
    password += characters[random.nextInt(characters.length)];
  }

  return password;
}

void main() {
  print('Gib die gewünschte Passwortlänge ein: ');
  int length = int.parse(stdin.readLineSync()!);

  print('Gib den Typ des Passworts ein (all, letters, digits): ');
  String type = stdin.readLineSync()!;

  String password = generatePassword(length, type);
  print('Generiertes Passwort: $password');
}
