import './file_interface.dart';

class File implements FileInterface {
  String _name;

  File({String name})
      : assert(name != null),
        _name = name;

  @override
  void defaultMethod(int depth) {
    String temp = "";
    for (int i = 0; i < depth; i++) {
      temp += "  ";
    }
    print(temp + "file: " + _name);
  }

  @override
  List<FileInterface> getChildren() {
    return null;
  }

  @override
  bool addComponent(FileInterface fileInterface) {
    return false;
  }

  @override
  bool removeComponent(FileInterface fileInterface) {
    return false;
  }
}
