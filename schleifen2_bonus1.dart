void main() {
  List<String> palindroms = ['Anna', 'Otto', 'Rentner', 'Lagerregal'];
  bool isPalindrom = true;

  for (int i = 0; i < palindroms.length; i++) {
    if (isPalindrom) {
      String palindrom = palindroms[i];
      print('$palindrom ist ein Palindrom');
    }
  }
}
