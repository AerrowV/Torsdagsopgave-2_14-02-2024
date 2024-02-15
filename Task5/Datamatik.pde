void setup(){
  
  Teacher t1 = new Teacher("Signe", 50, true);
    println(t1.name);
    t1.changeName("Tess");
    println(t1.name);
    
  Student s1 = new Student("Asim", 22, false, 'D');
    println(s1.name,"",s1.datamatikerTeam);
    
  Student s2 = new Student("Jeppe", 23, false, 'D');
    println(s2.name,"",s2.datamatikerTeam);
  
  println("Are s1 and s2 on the same team? " + isClassmate(s1, s2));

  

}
boolean isClassmate(Student s1, Student s2){
  return s1.datamatikerTeam == s2.datamatikerTeam;

}

  
