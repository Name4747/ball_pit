Ball[] balls = new Ball[400];
int num = 0;
public void setup() {
  size(600,600);
}

public void draw() {
  background(255);
  
  for(int i = 0; i < num; i++) {
    balls[i].move();
    balls[i].draw();
  }
  fill(#0066ff);
  circle(width/2-70,50,50);
  
  fill(#ff0066);
  circle(width/2,50,50);
  
  fill(#ffff00);
  circle(width/2+70,50,50);
}

public void mousePressed() {
  
  balls[num] = new Ball();
  num++;
}
