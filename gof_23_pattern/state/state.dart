import './state_context.dart';

abstract class State {
  void writeName(StateContext stateContext, String name);
}
