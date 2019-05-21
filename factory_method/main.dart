import './creator.dart';
import './prodact.dart';

void main() {
  Creator creator = Creator();

  Product java = creator.create('Java');
  Product cpp = creator.create('C++');
  Product cs = creator.create('C#');

  java.method();
  cpp.method();
  cs.method();
}
