class Inventory{
      ArrayList<String> items = new ArrayList<String>();
      
      void openInventory(){
          println("You opened your inventory.");         
          printItems();

}

      public void printItems(){
          for(String c: items){
              println(c);
          }
      
      }

      public void findingSword(){
          println("You see something in some rubble. \nTurns out its a sword, you now have a sword");
          items.add("Sword");
      }

}
