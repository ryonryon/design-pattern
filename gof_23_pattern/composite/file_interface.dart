abstract class FileInterface {
  void defaultMethod(int depth);
  List<FileInterface> getChildren();
  bool addComponent(FileInterface fileInterface);
  bool removeComponent(FileInterface fileInterface);
}
