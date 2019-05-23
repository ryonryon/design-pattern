import './state.dart';
import './state_a.dart';
import './state_context.dart';

class StateB implements State {
  int _count = 0;
  @override
  void writeName(StateContext stateContext, String name) {
    print(name.toUpperCase());

    if (++_count > 1) {
      stateContext.setState(StateA());
    }
  }
}
