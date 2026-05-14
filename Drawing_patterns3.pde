int TILE_SIZE = 100;

void setup() {
  size(800, 800);
}

void draw() {
  for (int row = 0; row < 8; row++) {
    for (int col = 0; col < 8; col++) {
      int x = col * TILE_SIZE;
      int y = row * TILE_SIZE;
      
      fill(0);
      noStroke();
      
      if (row % 2 == 0) {
        if (col % 2 == 0) {
         
          triangle(x + TILE_SIZE, y, x + TILE_SIZE, y + TILE_SIZE, x, y);
        } else {
          
          triangle(x + TILE_SIZE, y, x + TILE_SIZE, y + TILE_SIZE, x, y + TILE_SIZE);
        }
      } else {
        if (col % 2 == 0) {
         
          triangle(x, y, x + TILE_SIZE, y, x, y + TILE_SIZE);
        } else {
      
          triangle(x, y, x, y + TILE_SIZE, x + TILE_SIZE, y + TILE_SIZE);
        }
      }
    }
  }
}
