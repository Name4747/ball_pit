public class Ball {
  int x, y, vx, vy;
  int size;
  
  public Ball() {
    this.x = (int) random(0,600);
    this.y = (int) random(0,600);
    this.size = 10;
    this.vx = 3;
    this.vy = 3;
  }
  
  public void draw() {
    fill(255,0,0);
    circle(x,y,size);
  }
  
  public void move() {
    vx = (int) random(-2,2);
    vy = (int) random(-2,2);
    x += vx;
    y += vy;
  }
}
