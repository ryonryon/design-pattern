class Utility {
  static Future<void> sleep({int seconds}) {
    return Future.delayed(Duration(seconds: seconds));
  }
}
