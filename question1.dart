import 'dart:io';

void main() {
  List<int> numbers = [1, 26, 26, 3, 9, 4, 5, 9];
  List<int> unique = numbers.toSet().toList();
  print(unique);
}
