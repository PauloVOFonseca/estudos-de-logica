void main() {
  int s = 7;
  int t = 10;
  int a = 4;
  int b = 12;
  // There are m=3 apples and n=3 oranges.
  //! As listas podem ter tamanhos diferentes
  List<int> apples = [2, 3, -4]; // isso vai somar com a
  List<int> oranges = [3, -2, -4]; //isso vai somar com b
  int appleCount = 0;
  int orangeCount = 0;

  for (int i = 0; i < apples.length; i++) {
    if (apples[i] + a >= s && apples[i] + a <= t) {
      appleCount++;
    }
  }

  for (int i = 0; i < oranges.length; i++) {
    if (oranges[i] + b >= s && oranges[i] + b <= t) {
      orangeCount++;
    }
  }

  print(appleCount);
  print(orangeCount);
}
