class Singleton {
  _Singleton() {}
  static final Singleton instance = Singleton();

  static Singleton getInstance() {
    return Singleton.instance;
  }
}
