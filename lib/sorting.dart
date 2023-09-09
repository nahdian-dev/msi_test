List<int> sorting() {
  List<int> array = [3, 10, 15, 2, 6];

  array.sort((a, b) => b - a);

  return array;
}
