class GoingMiddle{
    Inventory inventory;
    
    public GoingMiddle(Inventory inventory){
      this.inventory = inventory;
    }
  
    public void goingMiddle(Inventory inventory){
       println("You went the middle way");
       monsterEncounter();
         
}
      
    public void monsterEncounter(){
        if(inventory.items.contains("Sword")){
            println("You met a monster and won");
        } else {
            println("You met a monster and died");
        aliveOrNot = false;
        }
    }
}
