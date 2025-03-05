enum Nutzeralter { age20to25, age25to30, age30to35 }

void main() {
  bool isMale = true;
  Nutzeralter? userAge;
  switch (isMale) {
    case true:
      switch (userAge) {
        case Nutzeralter.age20to25:
          print('Im Schnitt 181,4m');
        case Nutzeralter.age25to30:
          print('Im Schnitt 181,3m');
        case Nutzeralter.age30to35:
          print('Im Schnitt 180,4m');
        default:
          print('Keine Daten verfügbar');
      }
    case false:
      switch (userAge) {
        case Nutzeralter.age20to25:
          print('Im Schnitt 167,5m');
        case Nutzeralter.age25to30:
          print('Im Schnitt 167,3m');
        case Nutzeralter.age30to35:
          print('Im Schnitt 167,2m');
        default:
          print('Keine Daten verfügbar');
      }
  }
}
