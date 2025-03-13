int summeListe(List<int> zahlen) {
  int summe = 0;
  for (int zahl in zahlen) {
    summe += zahl;
  }
  return summe;
}

void main() {
  List<int> liste1 = [38, 67, 6, 48, 92, 5];
  List<int> liste2 = [3248, 235, 945, -3574, 68];
  List<int> liste3 = [-3578, 648, 814, 941, 58];

  print('Summe von liste1: ${summeListe(liste1)}');
  print('Summe von liste2: ${summeListe(liste2)}');
  print('Summe von liste3: ${summeListe(liste3)}');
}
