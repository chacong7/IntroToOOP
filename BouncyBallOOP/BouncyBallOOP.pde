int count = 50
Ball[] balls = new Ball(count);

Ball b;                //declare a new Ball called b
Ball b2;
void setup() {
  size(800, 600);
  ackground(0);
   int i = 0;
  for(int i = 0; 1< count; i++) {
     balls[i] = new Ball(random(5,300));
     i++;
}
}
void draw() {
  balls[i].display(); //call b's display() method
  balls[i].display();//call b2's diplay() method
  balls[i].move();//call b's move() method
  balls[i].move();//call b2's move() method
  balls[i].bounce();//call b's bounce() method
  balls[i].bounce();//call b2's bouncehod
}