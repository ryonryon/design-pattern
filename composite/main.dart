import './file_interface.dart';
import './file.dart';
import './folder.dart';

main() {
  FileInterface root = Folder(name: "root");
  FileInterface user = Folder(name: "user");
  FileInterface version = Folder(name: "version");
  FileInterface home = Folder(name: "home");
  FileInterface user1 = Folder(name: "user1");
  FileInterface file1 = File(name: "file1");

  root.addComponent(user);
  user.addComponent(version);
  root.addComponent(home);
  home.addComponent(user1);
  user1.addComponent(file1);
  root.defaultMethod(0);
}
