Square[] squares = new Square[10];                             //opgave 4 

void setup() {
  size(800, 800);
  for (int i = 0; i < squares.length; i++) {
    float x = random(width);
    float y = random(height);
    squares[i] = new Square(x, y);
  }
}

class Square {
  float xposition;
  float yposition;


  Square(float xposition, float yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
  }


  void display() {
    fill(500, 50, 255);
    rect(xposition, yposition, 30, 30);
  }
}

void draw() {
  background(3);
  for (Square square : squares) {
    square.display();
  }
}
