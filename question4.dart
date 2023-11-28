import 'dart:io';

void main() {
  int n = 9;
  for (var i = 1; i <= n; i++) {
    for (var j = 1; j <= n; j++) {
      if (i == 1||i+j==n+1&&i<=5||i==j&&j<=5) {
        stdout.write("* ");
      } else {
        stdout.write("  ");
      }
    }
    stdout.writeln();
  }
}
