void setup() {
  int result = printNumber(99);
  println(result);
  
}

int printNumber(int a) {
  println(a);

  if (a > 0) {
    return a + printNumber(a - 1); 
  }    else {
    return 0;

  }
}
