boolean aliveOrNot = true;
char lastPressedKey = '\0';


void setup() {
  size(400, 400);
  println("You are in a maze and you have three different paths to go. Left(press key 'a'), right(press key 'd') or mid(press key 'w'). You can also look at your inventory by pressing 'i'.");
}

void draw() {
}

void keyPressed() {
  GoingLeft goingLeft = new GoingLeft();
  GoingMiddle goingMiddle = new GoingMiddle();
  GoingRight goingRight = new GoingRight();
  // This function is called whenever a key is pressed
  lastPressedKey = key;
    // Here i have a switch that checks which key is pressed and accordingly does something different.
    if(aliveOrNot){
    switch(key){
      case 'a':
      goingLeft.goingLeft();
      break;
      case 'd':
      goingRight.goingRight();
      break;
      case 'w':
      goingMiddle.goingMiddle();
      break;
      case 'i':
      //openInventory();
      break;
      default:
      println("Wrong key pressed, try again");
        return;
    }
 }
    
}
