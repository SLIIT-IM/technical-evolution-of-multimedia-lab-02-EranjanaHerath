int x = 200;
int y = 150;

void setup(){
  size (600,600);
  background (255);
}
void draw() {
  background(255);
  //ellipse(x, y, 80, 80);
  ellipse (x,y, 100,80);
  
  
//if (mouseX > width * 3/4) 
if (mouseY> height * 3/4){
  fill(255, 0, 0);        // red
} else if (mouseX > width/2) {
  fill(0, 255, 0);        // green
} else if (mouseX > width/4) {
  fill(0, 0, 255);        // blue
} else {
  fill(255, 0, 255);      // purple
}

ellipse(mouseX, mouseY, 50, 50);

for (int i = 0; i < width; i += 40) {
    ellipse(i, height/2, 30, 30);
  }
  
   for (int i = 0; i < width; i += 50) {
    if (i % 100 == 0) {
      fill(255, 0, 0);
    } else {
      fill(0);
    }
    ellipse(i, height/2, 30, 30);
  }
}
