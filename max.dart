void main(){
  final result = max(10, 20);
  print(result);
}


int max(int a, int b) {
  if (a <= b) {
    return b;
  } else {
    return a;
  }
}