/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
int func(int a){
  int b = 0;
  int c = 0;
  while (b <= a){

    if ( b % 2 ==0){
      c += b;
    }
      b += 1;
  }
  return c;
}
void main() {
  print(func(20));
}
