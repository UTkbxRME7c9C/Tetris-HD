Grid map;
int score;
int mode;
Tetromino piece;
Tetromino nextPiece;
boolean lose = false;
boolean notLose = false;
int delay;

void setup() {
<<<<<<< HEAD
  size(500,500);
  map = new Grid();
  nextPiece = new Tetromino();
=======
  size(300,500);
>>>>>>> wing
}

void draw() {
  background(255);
  if (map != null) {
    map.drawGrid();
    if (notLose) {
      if (delay == 0) {
        piece.moveDown();
        delay += 60;
      }
      if (delay > 0) {
        delay--;
      }
    }
  }
  if (lose) {
    noStroke();
    fill(255);
    rect(100,100
}

void keyPressed() {
  
}
