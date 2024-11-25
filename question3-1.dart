int maxNumber(int a, int b ,int c){
  return(a > b && a > c)? a:(b>c)? b : c;
}
void main(){

  int result = maxNumber(10,20,15);
  print('maxNumber is : $result');
}