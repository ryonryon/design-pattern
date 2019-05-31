import 'dart:math';

import './half_strategy.dart';
import './player.dart';
import './result_word.dart';
import './one_third_strategy.dart';
import './shout_word.dart';

main() {
  Player player = Player("Rio Togashi", OneThirdStrategy());

  game(player);

  if (ResultWord.NG == player.result()) {
    print("Move to Half Strategy");

    player = Player("Rio Togashi", HalfStrategy());

    game(player);
  }

  print("Total Result: " + player.toString());
}

void game(Player player) {
  Random random = Random();
  int trumpNumberOld = getTrumpCart(random);

  for (int i = 0; i < 1000; i++) {
    int trumpNumberNew = getTrumpCart(random);
    ShoutWord shoutWord = player.shout(trumpNumberOld);

    judge(player, trumpNumberOld, trumpNumberNew, shoutWord);

    trumpNumberOld = trumpNumberNew;
  }
}

judge(Player player, int numberOld, int numberNew, ShoutWord shoutWord) {
  if (numberOld < numberNew) {
    if (ShoutWord.UP == shoutWord) {
      player.win();
    } else {
      player.lose();
    }
  } else if (numberOld > numberNew) {
    if (ShoutWord.DOWN == shoutWord) {
      player.win();
    } else {
      player.lose();
    }
  } else {
    player.win();
  }
}

int getTrumpCart(Random random) {
  return random.nextInt(13) + 1;
}
