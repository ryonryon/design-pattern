import './file_interface.dart';

class Folder implements FileInterface {
  String _name;
  List<FileInterface> _fileList = List<FileInterface>();

  Folder({String name})
      : assert(name != null),
        _name = name;

  @override
  void defaultMethod(int depth) {
    String temp = "";
    for (int i = 0; i < depth; i++) {
      temp += "  ";
    }

    print(temp + "folder: " + _name);

    for (FileInterface file in _fileList) {
      file.defaultMethod(depth + 1);
    }
  }

  @override
  List<FileInterface> getChildren() {
    return _fileList;
  }

  @override
  bool addComponent(FileInterface fileInterface) {
    _fileList.add(fileInterface);
    return true;
  }

  @override
  bool removeComponent(FileInterface fileInterface) {
    return _fileList.remove(fileInterface);
  }
}
