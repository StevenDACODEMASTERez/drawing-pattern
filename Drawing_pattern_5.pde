int Circlesize = 100;
void setup() {
background(255);
size(600, 600);
for (int y = 50; y <= 600; y += 100) {
  for (int x = 50; x <=600; x += 100) {
    
      int r = int(random(0, 3));
      if (r == 1) dark(x, y);
      else if (r == 2) medium(x, y);
      else light(x, y);
    }
  }
}

void dark(int x, int y) {
  fill(#478AAD);
  for (int c = Circlesize; c > 10; c -= 24.9) circle(x, y, c);
}

void medium(int x, int y) {
  fill(#7DA8BF);
  for (int c = Circlesize; c > 10; c -= 24.9) circle(x, y, c);
}

void light(int x, int y) {
  fill(#BCCFD8);
  for (int c = Circlesize; c > 10; c -= 24.9) circle(x, y, c);
}
