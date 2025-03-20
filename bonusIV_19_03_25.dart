// Klasse Rechteck erstellen
class Rectangle {
  double edgeX;
  double edgeY;

  // Konstruktor
  Rectangle({required this.edgeX, required this.edgeY});
  // Funktion für den Umfang
  double get scope => 2 * edgeY + 2 * edgeX;
  // Funktion für die Fläche
  double get area => edgeX * edgeY;
}

void main() {
  // Erstelle eine Instanz von Rectangle
  Rectangle r1 = Rectangle(edgeX: 17.93, edgeY: 57.61);

  // berechne den Umfang und gebe sie aus
  print(r1.scope);

  // berechne die Fläche und gebe sie aus
  print(r1.area);

  // Ändere die Kantenlänge X auf einen beliebigen neune Wert
  r1.edgeX = 51.13;

  // berechne die neue Fläche und gebe sie aus
  print(r1.area);

  // berechne den neuen Umfang und gebe sie aus
  print(r1.scope);

  // gib beides zusammen aus
  print('Die Fläche beträgt: ${r1.area}, und der Umfang ${r1.scope}.');
}
