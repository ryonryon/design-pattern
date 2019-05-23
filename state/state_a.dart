import './state.dart';
import './state_b.dart';
import './state_context.dart';

class StateA implements State {
  @override
  void writeName(StateContext stateContext, String name) {
    print(name.toLowerCase());

    stateContext.setState(StateB());
  }
}
