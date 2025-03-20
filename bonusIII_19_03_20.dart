// Klasse Rechteck erstellen
class Rectangle {
  final double edgeX;
  final double edgeY;

  // Konstruktor
  Rectangle({required this.edgeX, required this.edgeY});
  // Funktion für den Umfang
  double get scope => 2 * edgeY + 2 * edgeX;
  // Funktion für die Fläche
  double get area => edgeX * edgeY;
}
