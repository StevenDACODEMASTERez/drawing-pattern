
size(800, 600);
int t = 80; 

for (int y = 0; y < height; y += t) {
  for (int x = 0; x < width; x += t) {
    fill(255);
    triangle(x, y, x + t, y, x, y + t);
    fill(0);
    triangle(x + t, y, x + t, y + t, x, y + t);
  }
}
