void main() {
  // classs instantiation
  final StudentName studentClass = new StudentName();
  final StdName = studentClass.name = 'cedrick';
  // print(StdName);

  // ? means this var
  int?  btnFnx = 4;
}

class StudentName {
  late String name;
}
class Point {
  double x = 0;
  double y = 0;

  Point(double x, double y) {
    // See initializing formal parameters for a better way
    // to initialize instance variables.
    this.x = x;
    this.y = y;
  }
}
