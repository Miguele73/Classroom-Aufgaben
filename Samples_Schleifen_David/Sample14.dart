void main() {
  List<String> cities = ["Berlin", "Hamburg", "München", "Köln"];

  for (String city in cities) {
    if (city == "Berlin") {
      print("Die Hauptstadt von Deutschland ist $city.");
    } else {
      print("Eine Stadt in Deutschland ist $city.");
    }
  }
  for (int i = 0; i < cities.length; i++) {
    if (cities[i] == cities[0]) {
      print("Die Hauptstadt von Deutschland ist ${cities[i]}.");
    } else {
      print("Eine Stadt in Deutschland ist ${cities[i]}.");
    }
  }

  // Gleichbedeutend mit for-Schleife:
  // ...
}
