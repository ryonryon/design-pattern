import './state.dart';
import './state_a.dart';

class StateContext {
  State _state;

  StateContext() {
    setState(StateA());
  }

  void setState(State state) {
    _state = state;
  }

  void writeName(String name) {
    _state.writeName(this, name);
  }
}
