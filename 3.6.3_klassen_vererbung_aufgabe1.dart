class Tool {
  final double weight;
  final String size;
  final String color;
  final String useFor;
  final bool isAwarded;

  Tool({
    required this.weight,
    required this.size,
    required this.color,
    required this.useFor,
    required this.isAwarded,
  });

  // Methode ist verliehen
  Tool checkIfAwarded() {
    if (isAwarded == true) {
      print('Werkzeug verliehen');
      return this;
    } else {
      print('Werkzeug vorhanden');
      return this;
    }
  }
}

// Sub Klassen erzeugen
class Screwdriver extends Tool {
  final String headed;

  Screwdriver({
    required this.headed,
    required super.weight,
    required super.size,
    required super.color,
    required super.useFor,
    required super.isAwarded,
  });
}

class Saw extends Tool {
  final String kindOf;
  final String forWichMaterial;
  final int lenght;

  Saw({
    required this.kindOf,
    required this.forWichMaterial,
    required this.lenght,
    required super.weight,
    required super.size,
    required super.color,
    required super.useFor,
    required super.isAwarded,
  });

  // Methode für SAW
  Saw saw() {
    print('Säge wird verwendet');
    return this;
  }

  void main() {
    Saw ironSaw = Saw(
      kindOf: 'Eisen',
      forWichMaterial: 'Eisen',
      lenght: 12,
      weight: 1.6,
      size: 'klein',
      color: 'silber',
      useFor: 'Metall',
      isAwarded: true,
    );
    Saw foxtail = Saw(
      kindOf: 'Fuchsschwanz',
      forWichMaterial: 'Holz',
      lenght: 48,
      weight: 13.8,
      size: 'medium',
      color: 'rot',
      useFor: 'Holzsägearbeiten grob',
      isAwarded: false,
    );
    Screwdriver crossHeaded = Screwdriver(
      headed: 'Kreuzschlitz',
      weight: 0.5,
      size: 'Medium',
      color: 'Red',
      useFor: 'Kreuzschrauben',
      isAwarded: false,
    );
    Screwdriver allenKey = Screwdriver(
      headed: 'Inbus',
      weight: 0.3,
      size: 'Small',
      color: 'Black',
      useFor: 'Inbus Schrauben',
      isAwarded: true,
    );

    List<Tool> tool = [ironSaw, foxtail, crossHeaded, allenKey];
    print({crossHeaded.useFor});
    print(ironSaw.isAwarded);
    print(foxtail.isAwarded);
    print(tool);
  }
}
