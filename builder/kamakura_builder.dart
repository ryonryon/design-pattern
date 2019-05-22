import './builder.dart';
import './building.dart';
import './material.dart';

class KamakuraBuilder implements Builder {
  Building _building;

  KamakuraBuilder() {
    _building = Building();
  }

  @override
  void buildBase() {
    _building.setBase(Material.SNOW);
  }

  @override
  void buildFrame() {
    _building.setFrame(Material.SNOW);
  }

  @override
  void buildWall() {
    _building.setWall(Material.SNOW);
  }

  @override
  Building getResult() {
    return _building;
  }
}
