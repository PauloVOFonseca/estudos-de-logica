// create a #'s staircase
void main() {
  int n = 4;

  for (int i = 1; i <= n; i++) {
    print(' ' * (n - i) + '#' * i);
  }
}

    // for (int i = 1; i <= n; i++) {
    //     for (int j = i; j < n; j++) {
    //         printf(" ");
    //     } 
    //     for (int k = 1; k <= i; k++) {
    //         printf("#");
    //     }
    //     printf("\n");
    // } 