public class Ball {
  int x, y, vx, vy;
  int size;
  
  public Ball() {
    this.x = (int) mouseX;
    this.y = (int) mouseY;
    this.size = 10;
    this.vx = 3;
    this.vy = 3;
  }
  
  public void draw() {
    fill(#66ccff);
    circle(x,y,size);
  }
  
  public void move() {
    vx = (int) random(-2,2);
    vy = (int) random(-2,2);
    x += vx;
    y += vy;
  }
}
