int zaehleVokale(String text) {
  int anzahlVokale = 0;
  String vokale = "aeiouAEIOU";

  for (int i = 0; i < text.length; i++) {
    if (vokale.contains(text[i])) {
      anzahlVokale++;
    }
  }

  return anzahlVokale;
}

void main() {
  String text1 = 'Long Island Iced Tea';
  String text2 = 'Sex on the Beach';
  String text3 = 'Tequila Sunrise';

  int anzahl1 = zaehleVokale(text1);
  int anzahl2 = zaehleVokale(text2);
  int anzahl3 = zaehleVokale(text3);

  print("Anzahl Vokale in '$text1': $anzahl1");
  print("Anzahl Vokale in '$text2': $anzahl2");
  print("Anzahl Vokale in '$text3': $anzahl3");
}
