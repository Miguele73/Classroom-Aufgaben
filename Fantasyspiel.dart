void main() {
  String characterClass = 'mage'; // 'warrior', 'mage', 'archer'
  String timeOfDay = 'night'; // 'morning', 'noon', 'evening', 'night'
  String weather = 'stormy'; // 'sunny', 'rainy', 'stormy'
  int baseAttack = 50; // Basis-Angriffswert

  int finalAttack = calculateAttack(
    characterClass,
    timeOfDay,
    weather,
    baseAttack,
  );

  print('Charakterklasse: $characterClass');
  print('Tageszeit: $timeOfDay');
  print('Wetter: $weather');
  print('Basis-Angriffswert: $baseAttack');
  print('Finale Angriffsstärke: $finalAttack');
  print(getAttackMessage(characterClass, finalAttack));
}

int calculateAttack(
  String characterClass,
  String timeOfDay,
  String weather,
  int baseAttack,
) {
  switch (characterClass) {
    case 'warrior':
      switch (timeOfDay) {
        case 'morning':
        case 'noon':
          baseAttack += 20;
          break;
        case 'evening':
          baseAttack += 10;
          break;
        case 'night':
          baseAttack -= 10;
          break;
      }
      switch (weather) {
        case 'rainy':
          baseAttack -= 5;
          break;
        case 'stormy':
          baseAttack += 5;
          break;
      }
      break;

    case 'mage':
      switch (weather) {
        case 'sunny':
          baseAttack -= 10;
          break;
        case 'stormy':
          baseAttack += 20;
          break;
      }
      switch (timeOfDay) {
        case 'night':
          baseAttack += 10;
          break;
      }
      break;

    case 'archer':
      switch (weather) {
        case 'rainy':
          baseAttack -= 15;
          break;
        case 'sunny':
          baseAttack += 10;
          break;
      }
      switch (timeOfDay) {
        case 'morning':
        case 'noon':
          baseAttack += 5;
          break;
      }
      break;

    default:
      print('Ungültige Charakterklasse!');
      return 0;
  }

  return baseAttack.clamp(1, 100);
}

String getAttackMessage(String characterClass, int finalAttack) {
  if (finalAttack > 90) {
    return '$characterClass ist in Höchstform!';
  } else if (finalAttack > 70) {
    return '$characterClass ist sehr stark!';
  } else if (finalAttack > 50) {
    return '$characterClass ist kampfbereit!';
  } else if (finalAttack > 30) {
    return '$characterClass ist geschwächt.';
  } else {
    return '$characterClass ist stark geschwächt!';
  }
}
