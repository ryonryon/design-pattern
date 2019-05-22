import './degit_observer.dart';
import './graph_observer.dart';
import './number_generator.dart';
import './observer.dart';
import './random_number_generator.dart';

main() {
  NumberGenerator generator = RandomNumberGenerator();
  Observer degitObserver = DegitObserver();
  Observer graphObserver = GraphObserver();

  generator.addObserver(degitObserver);
  generator.addObserver(graphObserver);
  generator.execute();
}

// https://qiita.com/shoheiyokoyama/items/d4b844ed29f84a80795b
