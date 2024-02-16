/* 2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.

boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  return happy; // Add <true> to <return>
}

*/


// 2.b Write a method that receives two integers as parameters and returns the sum of them.

void setup(){
 totalSum(5,5);
 
 capsLock("That's cap!");
 
 lowerCase("sANDWICH");
 
  
}

int totalSum(int a, int b){
  int result = a + b;
  println(result);
  return result;
  

}



// 2.c Write a method that receives a String and returns it as uppercase.
  
String capsLock(String caps){
  caps = caps.toUpperCase();
  println(caps);
  return caps;
  
}

// 2.d Write a method that receives a String and returns true if the first letter of the String is uppercase.

boolean lowerCase(String lower){
  char charOne = lower.charAt(0);
  boolean lowerCase = Character.isUpperCase(charOne);
  println(lowerCase);
  return lowerCase;
  
}

  
  
  
