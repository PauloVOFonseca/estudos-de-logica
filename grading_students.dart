void main() {
  List<int> grades = [73, 67, 38, 33]; //75 67 40 33

  for (int i = 0; i < grades.length; i++) {
    if (grades[i] >= 38 && grades[i] % 5 != 0 && 5 - grades[i] % 5 < 3) {
      grades[i] += 5 - grades[i] % 5;
    }
  }

  print(grades);
}
