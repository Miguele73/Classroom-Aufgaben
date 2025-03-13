double average(List<int> list) {
  double sum = 0;
  for (int i = 0; i < list.length; i++) {
    sum += list[i];
  }
  return sum / list.length;
}

void main() {
  List<int> list1 = [38, 67, 6, 48, 92, 5];
  List<int> list2 = [3248, 235, 945, -3574, 68];
  List<int> list3 = [-3578, 648, 814, 941, 58];

  print('Durchschnitt von list1: ${average(list1)}');
  print('Durchschnitt von list2: ${average(list2)}');
  print('Durchschnitt von list3: ${average(list3)}');
}
