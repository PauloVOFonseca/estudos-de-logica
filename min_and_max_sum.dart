// Find min and max sum using 4 number on array

void main() {
  final List<int> listNumber = [1, 2, 3, 4, 5];
  int minAux = 0;
  int maxAux = 0;

  for (int i = 0; i < listNumber.length; i++) {
    int aux = 0;
    minAux += listNumber[i];
    for (int j = 0; j < listNumber.length; j++) {
      if (i != j) {
        aux += listNumber[j];
      }
    }
    if (aux > maxAux) {
      maxAux = aux;
    }
    if (aux < minAux) {
      minAux = aux;
    }
  }

  print('$minAux $maxAux');
}

//Solução melhorada encontrada na internet

void main2() {
  final List<int> listNumber = [1, 2, 3, 4, 5];
  int allsum = 0;
  int minAux = listNumber[0];
  int maxAux = listNumber[0];

  for (int i = 0; i < listNumber.length; i++) {
    //! Soma todos os valores da lista
    allsum += listNumber[i];
    if ( listNumber[i] > maxAux) {
      //! Pega o valor máximo
      maxAux =  listNumber[i];
    }
    if ( listNumber[i] < minAux) {
      //! Pega o valor mínimo
      minAux =  listNumber[i];
    }
  }

  //! Subtrai o valor máximo pelo valor total, resultando na somatória dos menos valores
  //! Subtrai o valor mínimo pelo valor total, resultando na somatória dos maiores valores
  print('${allsum-maxAux} ${allsum-minAux}');
}
