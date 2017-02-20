PImage mustache;

void setup() {
  PImage friends = loadImage("images.jpg");
  size(friends.width,friends.height);
  mustache = loadImage("16709-200.png"); 
  background(friends);
}

void draw() {
  // 8. Only draw the mustache when the mouse is pressed.
if(mousePressed){
image(mustache,mouseX,mouseY);
}
  // 7. Change the line above so that the mustache moves with the mouse.

  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
}



