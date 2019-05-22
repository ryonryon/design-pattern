import './material.dart';

class Building {
  Material _base;
  Material _frame;
  Material _wall;

  void setBase(Material material) {
    _base = material;
  }

  void setFrame(Material material) {
    _frame = material;
  }

  void setWall(Material material) {
    _wall = material;
  }

  String toString() {
    return "[Base: $_base, Frame: $_frame, Wall: $_wall]";
  }
}
