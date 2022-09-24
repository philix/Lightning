int startX = (int)(Math.random()*501);
int startY = 0;
int endX = 150;
int endY = 0;
int f = 20;
void setup() {
  size(500, 700);
  strokeWeight(1);
  background(0);
}
void draw() {
  int randomColor1 = (int)(Math.random()*266);
  int randomColor2= (int)(Math.random()*266);
  int randomColor3= (int)(Math.random()*266);
  stroke(randomColor1, randomColor2, randomColor3);
  while (endY < 700) {
    endX = startX + (int)(Math.random()*20-10);
    endY = startY + (int)(Math.random()*10);
    stroke(randomColor1,randomColor2,randomColor3,f);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    f+=1.5;
  }
}
void mousePressed() {
  startX = (int)(Math.random()*301);
  startY = 0;
  endX = 150;
  endY = 0;
  background(0);
  f = 20;
}


