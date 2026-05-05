size(800, 600);
  background(30);
int gridSize = 10;
float squareSize = width / gridSize;

for (int i = 0; j < gridSize
  for (int y = 40; y <= height; y += 80) {
    for (int x = 40; x <= width; x += 80) {
 square(x, y, 50);
    }
  }
