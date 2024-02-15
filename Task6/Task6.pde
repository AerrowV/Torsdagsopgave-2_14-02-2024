

void setup(){
  divisibleNumber(1);
  
}

void divisibleNumber(int divisible){
  
 for(int i = 1; i % divisible == 0 && i <= 100; i++) {
    println(i);
   
  }
}
