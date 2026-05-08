int gridSize = 10;
int squareSize = int(width / gridSize);

size(800, 600);
background(255);
noStroke();
fill(0);

for (int y = 0; y <= height; y += 2*squareSize) {
  if (y % squareSize*2 == 0) for (int x = 0; x <= width; x += 2*squareSize) square(x, y, squareSize);
}
