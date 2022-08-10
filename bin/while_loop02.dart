/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/

int func(int a){
  int s = 0;
  int b = 0;
  while( s < a ){
    s += 1;
    if (s % 2 == 0){
      b += 1;
    }
  }
  return b;
}



void main() {
  print(func(12));

}
