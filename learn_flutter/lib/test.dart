class Test{
  int test;
  String _test2;

  Test(this.test, this._test2);

  String get test2 => _test2;

  set test2(String value) {
    _test2 = value;
  }

}