/*
  Create function func with "a " argument
  return even numbers as a string
  
  
*/

 String func(int a){
int s = -1;
String d = '';
while(s<=10){
  if(s % 2 == 0){
    d += s.toString();
  }
  s += 1;

}
 
return d;
 }


void main() {
  print(func(10));
}
