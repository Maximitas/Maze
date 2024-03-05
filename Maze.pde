char lastPressedKey = '\0';
int counter = 0;
ArrayList<String> items = new ArrayList<String>();
boolean aliveOrNot = true;


void setup() {
  size(400, 400);
  println("You are in a maze and you have three different paths to go. Left(press key 'a'), right(press key 'd') or mid(press key 'w'). You can also look at your inventory by pressing 'i'.");
}

void draw() {
  // Your drawing code goes here
}

void keyPressed() {
  // This function is called whenever a key is pressed
  lastPressedKey = key;
    // Your custom code here
    if(aliveOrNot){
    switch(key){
      case 'a':
      firstTimeGoingLeft();
      break;
      case 'd':
      firstTimeGoingRight();
      break;
      case 'w':
      firstTimeGoingMiddle();
      break;
      case 'i':
      openInventory();
      break;
      default:
      println("Wrong key pressed, try again");
        return;
    }
 }
    
}
