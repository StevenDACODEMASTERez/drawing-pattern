int gridSize = 10;
int squareSize = int(width / gridSize);

size(800, 600);
background(255);
noStroke();
fill(0);

for (int y = 0; y <= height; y += 2*squareSize) {
  for (int x = 0; x < width; x += squareSize) {
    if ((x+ y) % (squareSize * 2) == 0) {
      square(x, y, squareSize);
      if (y % squareSize*2 == 0) for (int d = 0; d <= width; d += 2*squareSize) square(d+squareSize, y+squareSize, squareSize);
    }
  }
}
