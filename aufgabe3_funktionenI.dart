void reverseInitials(String name, String surname) {
  String initials =
      (name[name.length - 1] + '.' + surname[surname.length - 1] + '.');
  print(initials.toUpperCase());
}

void main() {
  reverseInitials('Max', 'Mustermann');
  reverseInitials('John', 'Doe');
  reverseInitials('Peter', 'Parker');
}
