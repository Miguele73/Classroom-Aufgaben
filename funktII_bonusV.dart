int zaehleBuchstaben(String text, String buchstabe) {
  int anzahl = 0;
  for (int i = 0; i < text.length; i++) {
    if (text[i].toLowerCase == buchstabe.toLowerCase) {
      anzahl++;
    }
  }
  return anzahl;
}

void main() {
  String text1 = "Wir Wiener Wäscheweiber wollen weiße Wäsche waschen";
  String text2 = "Zwischen zwei Zwetschgenzweigen zwitschern zwei Zeisig";
  String text3 = "Aber Ameisen aßen auch Ananas";

  print('Anzahl "w" in text1: ${zaehleBuchstaben(text1, "w")}');
  print('Anzahl "e" in text2: ${zaehleBuchstaben(text2, "e")}');
  print('Anzahl "a" in text3: ${zaehleBuchstaben(text3, "a")}');
}
