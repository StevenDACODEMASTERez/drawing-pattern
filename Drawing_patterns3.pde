size(800, 650);
background(255);
int t = 80; 
int tileSize;
int gridSize;
gridSize = 10;
tileSize = int(width / gridSize);
    translate(tileSize/2, tileSize*2);
for (int y = 0; y < height; y += t) {
  for (int x = 0; x < width; x += t) {
    translate(tileSize, 0);
    fill(0);
    triangle(-tileSize/2, -tileSize/2, -tileSize/2 , tileSize/2, tileSize/2, tileSize/2);
    fill(255);
    //triangle(x + t, y, x + t, y + t, x, y + t);
rotate(radians(90));
  }
  translate(0, tileSize);
}
