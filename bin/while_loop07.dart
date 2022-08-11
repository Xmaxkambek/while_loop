/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  
*/
int func(int a){
  int b = 0;
  int c = 0;
  int s = 0;
  int d = 0;
  while (b <= a){
if (b % 2 == 1){
  s += b;
}else if (c % 2 == 0 ){
  d += c;
    }else{
      return d;

    }  

     b += 1;
     c += 1;
     s <= d;
  }
  return s;
}
void main() {
  print(func(10));
}
