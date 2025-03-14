import 'dart:io';

Future<void> main() async {
  String aktuellerRaum = "Start";
  List<String> inventar = [];

  print("Willkommen im textbasierten Abenteuer!");

  while (true) {
    aktuellerRaum = await zeigeRaum(aktuellerRaum, inventar) ?? aktuellerRaum;
    String eingabe = liesEingabe();
    aktuellerRaum = verarbeiteEingabe(aktuellerRaum, eingabe, inventar);
    if (aktuellerRaum == "Ende") {
      String inventarString = inventar.join(", ");
      print("Du hast folgende Gegenstände gefunden: $inventarString");
    }
  }
}

Future<String?> zeigeRaum(String raum, List<String> inventar) async {
  switch (raum) {
    case "Start":
      print("\nDu befindest dich in einem dunklen Raum.");
      print("Vor dir siehst du zwei Türen: eine rote und eine blaue.");
      print("Was möchtest du tun? (rot/blau/inventar)");

    case "Roter Raum":
      print("\nDu betrittst einen Raum voller Spinnen.");
      print("Du findest einen alten Schlüssel.");
      if (!inventar.contains("Schlüssel")) {
        inventar.add("Schlüssel");
      }
      print("Gehe zurück zum Startraum. (zurück)");

    case "Blauer Raum":
      print("\nDu betrittst einen hellen Raum mit einer Truhe.");
      if (inventar.contains("Schlüssel")) {
        print(
          "Du öffnest die Truhe mit dem Schlüssel und findest einen Schatz!",
        );
        print("Du hast gewonnen! (Ende)");
        return "Ende";
      } else {
        print("Die Truhe ist verschlossen.");
        print("Gehe zurück zum Startraum. (zurück)");
      }

    default:
      print("Unbekannter Raum.");
  }
}

String liesEingabe() {
  stdout.write("> ");
  return stdin.readLineSync()!.toLowerCase();
}

String verarbeiteEingabe(String raum, String eingabe, List<String> inventar) {
  switch (raum) {
    case "Start":
      if (eingabe == "rot") {
        return "Roter Raum";
      } else if (eingabe == "blau") {
        return "Blauer Raum";
      } else if (eingabe == "inventar") {
        print("Inventar: $inventar");
        return raum;
      }

    case "Roter Raum":
      if (eingabe == "zurück") {
        return "Start";
      }

    case "Blauer Raum":
      if (eingabe == "zurück") {
        return "Start";
      } else if (eingabe == "ende") {
        return "Ende";
      }
  }
  return raum;
}
