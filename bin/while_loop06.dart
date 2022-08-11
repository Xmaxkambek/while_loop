/*
  Create function func with "a " argument
  Return the larger of the odd and even numbers up to 'a', whichever is greater
*/

int func(int a){
  int s = 0;
  int c = 0;
  int d = 0;
  int i = 0;
  while (s <= a){
    if(s % 2 == 0){
      d += s;
    }else if(c % 2 == 1){
      i += c;
    }
    c += 1;
    s += 1;
    d <= i;
  }
return d;
}


void main() {
  print(func(10));
}
