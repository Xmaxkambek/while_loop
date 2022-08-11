/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/

int func(int a){
  int b = 0;
  int c = 0;
  int d = 0;
  while (b < a) {
    b += 1;
    if (b % 2 == 1) {
      c += b;
    } else if (b % 2 == 0) {
      d += b;
    }
  }
  return c - d;
}
  


void main() {
  print(func(50));
}
