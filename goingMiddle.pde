void firstTimeGoingMiddle(){

  println("Wow you went the middle way");
  
  monsterEncounter();

}

void monsterEncounter(){
    if(items.contains("Sword")){
      println("You met a monster and won");
    } else {
    println("You met a monster and died");
    aliveOrNot = false;
    }
}
