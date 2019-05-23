import './shout_word.dart';
import './strategy.dart';

class HalfStrategy implements Strategy {
  @override
  ShoutWord shout(int number) {
    ShoutWord shoutWord;

    if (number > 7) {
      shoutWord = ShoutWord.DOWN;
    } else {
      shoutWord = ShoutWord.UP;
    }

    return shoutWord;
  }
}
