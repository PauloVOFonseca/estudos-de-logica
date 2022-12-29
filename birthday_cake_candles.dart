void main() {
  List<int> candles = [3, 2, 1, 3];
  int candlesNumber = 0;
  int aux = 0;

  for (int i = 0; i < candles.length; i++) {
    if (aux < candles[i]) {
      aux = candles[i];
      candlesNumber = 1;
    }
    else if (aux == candles[i]) {
      candlesNumber++;
    }
  }
  print(candlesNumber);
}
