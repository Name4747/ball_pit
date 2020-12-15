Ball[] balls = new Ball[400];
int num = 0;
public void setup() {
  size(600,600);
  //balls[0] = new Ball();
  //for (int i = 0; i < balls.length; i++) {
    //balls[i] = new Ball();
  //}
}

public void draw() {
  background(255);
  
  for(int i = 0; i < num; i++) {
    balls[i].move();
    balls[i].draw();
  }
  //balls[num].move();
  //balls[num].draw();
}

public void mousePressed() {
  balls[num] = new Ball();
  num++;
}
