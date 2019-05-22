import './builder.dart';
import './building.dart';

class Director {
  Builder _builder;

  Director(Builder builder)
      : assert(builder != null),
        _builder = builder;

  Building construct() {
    _builder.buildBase();
    _builder.buildFrame();
    _builder.buildWall();

    return _builder.getResult();
  }
}
