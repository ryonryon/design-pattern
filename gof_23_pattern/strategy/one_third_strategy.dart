import 'dart:math';

import './shout_word.dart';
import './strategy.dart';

class OneThirdStrategy extends Strategy {
  @override
  ShoutWord shout(int number) {
    ShoutWord shoutWord;

    if (number >= 10) {
      shoutWord = ShoutWord.DOWN;
    } else if (number <= 4) {
      shoutWord = ShoutWord.UP;
    } else {
      Random random = Random();
      int next = random.nextInt(13) + 1;

      if (number <= next) {
        shoutWord = ShoutWord.UP;
      } else {
        shoutWord = ShoutWord.DOWN;
      }
    }
    return shoutWord;
  }
}
