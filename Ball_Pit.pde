Ball[] balls = new Ball[400];
public void setup() {
  size(600,600);
  
  for (int i = 0; i < balls.length; i++) {
    balls[i] = new Ball();
  }
}

public void draw() {
  for(Ball ball : balls) {
    ball.move();
    ball.draw();
  }
}

public void mousePressed() {
}
