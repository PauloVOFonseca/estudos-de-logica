// Find diagonal difference in matriz /Hackerrank
void main() {
  final List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];
  int aux = 0;
  int aux2 = 0;

  for (int i = 0; i < matrix.length; i++) {
    aux += matrix[i][i];
    aux2 += matrix[i][matrix.length - i - 1];
  }

  print(aux);
  print(aux2);
  print((aux - aux2).abs());
}
