// Simple array sum/Hackerrank
void main() {
  List<int> listNum = [1, 2, 3, 4, 5];
  int aux = 0;
  // listNum.forEach((element) {
  //   aux += element;
  // });


  for (int count = 0; count < listNum.length; count++) {
    aux += listNum[count];
  }

  print(aux);
}

// int solveMeFirst(List<int> list) {
//   return list;
// }
