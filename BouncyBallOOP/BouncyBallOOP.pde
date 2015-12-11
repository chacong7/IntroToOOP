Ball b;                //declare a new Ball called b
Ball b2;
void setup() {
  size(800, 600);
  b = new Ball(10);      //initialize b as a new object of the Ball class
  b2 = new Ball(100);
}

void draw() {
  background(0);
  b.display(); //call b's display() method
  b2.display();//call b2's diplay() method
  b.move();//call b's move() method
  b2.move();//call b2's move() method
  b.bounce();//call b's bounce() method
  b2.bounce();//call b2's bouncehod
}