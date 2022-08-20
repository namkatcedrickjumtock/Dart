import 'dart:io';

Map env = Platform.environment;
void main() {
  num a = 2;
  num b = 5.45;
  double heigh = 40.23;

  // print("I am ${heigh.round()}");
  // returns a boolean
  // print(identical(a, b));

  // check plateform info
  // print("We run this from this Vm:${Platform.executable}");

  // another optional params could be
  print("ours os type is ${Platform.isLinux}"); //returns a boolean
  // print("our os is:${Platform.operatingSystem}");
  // print("dart version:${Platform.version}");
}

// dart functions are strongely typ
int multiply(int a, int b) {
  return a * b;
}
