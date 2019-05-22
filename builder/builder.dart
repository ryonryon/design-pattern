import 'building.dart';

abstract class Builder {
  void buildBase();
  void buildFrame();
  void buildWall();
  Building getResult();
}
