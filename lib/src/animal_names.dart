import 'dart:math';

import 'all_animals.dart';

class AnimalNames{
  static final Random _random = Random();

  static get randomAnimalName => allAnimalNames[_random.nextInt(all_animals.length)];

  static get allAnimalNames => all_animals;
}
