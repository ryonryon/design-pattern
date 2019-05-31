import './result_word.dart';
import './shout_word.dart';
import './strategy.dart';

class Player {
  String _name;
  Strategy _strategy;
  int _winCount;
  int _loseCount;
  int _gameCount;

  Player(String name, Strategy strategy)
      : assert(name != null),
        assert(strategy != null),
        _name = name,
        _strategy = strategy,
        _winCount = 0,
        _loseCount = 0,
        _gameCount = 0;

  ShoutWord shout(int number) {
    return _strategy.shout(number);
  }

  void win() {
    _winCount++;
    _gameCount++;
  }

  void lose() {
    _loseCount++;
    _gameCount++;
  }

  ResultWord result() {
    if (_winCount > _loseCount) {
      return ResultWord.OK;
    }
    return ResultWord.NG;
  }

  String toString() {
    return "[$_name: $_gameCount games, $_winCount wins, $_loseCount lose.]";
  }
}
