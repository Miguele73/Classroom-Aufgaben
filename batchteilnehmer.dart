void main() {
  Map<String, int> batchTeilnehmer = {
    'Julietta': 4,
    'Benjamino': 5,
    'Hans- Günter': 4,
    'Evalinea': 2,
    'Fiona': 6,
    'Gregory': 6,
    'Leonhart': 3,
  };
  for (String names in batchTeilnehmer.keys) {
    print('Name: $names');
  }
  for (int anzahl in (batchTeilnehmer.values)) {
    print('Punkte: $anzahl');
  }
  for (String names in batchTeilnehmer.keys) {
    print('Name: $names, Punkte: ${batchTeilnehmer[names]}');
  }
}
