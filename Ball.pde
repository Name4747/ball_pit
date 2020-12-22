public class Ball {
  int x, y, vx, vy;
  int size;
  color c = #0066ff;
  
  public Ball() {
    this.x = (int) mouseX;
    this.y = (int) mouseY;
    this.size = 10;
    this.vx = 3;
    this.vy = 3;
  }
  
  public void draw() {
    fill(c);
    circle(x,y,size);
  }
  
  public void move() {
    vx = (int) random(-2,2);
    vy = (int) random(-2,2);
    x += vx;
    y += vy;
  }
}
