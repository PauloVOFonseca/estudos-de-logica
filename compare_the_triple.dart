// Compare the triple /Hackerrank
void main() {
  List<int> a1 = [1, 2, 3];
  List<int> b2 = [3, 2, 1];
  List<int> aux = [0, 0];

  for (int count = 0; count < 3; count++) {
    if (a1[count] > b2[count]) {
      aux[0] += 1;
    }
    else if (a1[count] < b2[count]) {
      aux[1] += 1;
    }
  }

  print(aux);
}
