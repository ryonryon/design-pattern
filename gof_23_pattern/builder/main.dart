import './director.dart';
import './japanese_house_builder.dart';
import './kamakura_builder.dart';
import './building.dart';

main() {
  Director japaneseDirector = Director(JapaneseHouseBuilder());
  Director kamakuraDirector = Director(KamakuraBuilder());
  Building japaneseBuilding = japaneseDirector.construct();
  Building kamakuraBuilding = kamakuraDirector.construct();

  print(japaneseBuilding);
  print(kamakuraBuilding);
}
