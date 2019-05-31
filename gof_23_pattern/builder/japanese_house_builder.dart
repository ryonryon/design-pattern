import './builder.dart';
import './building.dart';
import './material.dart';

class JapaneseHouseBuilder implements Builder {
  Building _building;

  JapaneseHouseBuilder() {
    _building = Building();
  }
  @override
  void buildBase() {
    _building.setBase(Material.CONCRETE);
  }

  @override
  void buildFrame() {
    _building.setFrame(Material.WOOD);
  }

  @override
  void buildWall() {
    _building.setWall(Material.CLAY);
  }

  @override
  Building getResult() {
    return _building;
  }
}
