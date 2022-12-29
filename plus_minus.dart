// Plus/minus
void main() {
  List<int> numList = [-4, 3, -9, 0, 4, 1];
  List<double> aux = [0, 0, 0];

  for (int number in numList) {
    if (number > 0) {
      aux[0] += 1 / numList.length;
    } else if (number < 0) {
      aux[1] += 1 / numList.length;
    } else {
      aux[2] += 1 / numList.length;
    }
  }

  for (double element in aux) {
    print(element.toStringAsFixed(5));
  }
}
