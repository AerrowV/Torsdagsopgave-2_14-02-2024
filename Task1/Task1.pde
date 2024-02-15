// 1.b Write a method that prints "Hello from the method" and call it from setup();

void setup() {
  helloMethod();
  helloWorld("Hello");
  nameAndAge(22,"Asim");
    
}

void helloMethod() {
  println("Hello from the method");
}

// 1.c Write a method that receives a String as a parameter and prints it. Call this method from setup()

void helloWorld(String hello){
  println(hello);
}


// 1.d Write a method that receives a String as a parameter called "name" and an integer as a parameter called "age" and call it from setup with your own name and age. Have the method print the text "My name is <name>, I am <age> years old".


void nameAndAge(int age, String name){
  println("My name is " + name +", I am " + age + " years old");
  
  
}
