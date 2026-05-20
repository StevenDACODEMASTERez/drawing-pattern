size(800, 600);
  background(30);
  int offset = 0;
 
  for (int y = 40; y <= height; y += 90) {
    for (int x = 40; x <= width; x += 100) {
 rect(x - offset, y, 50, 50);
    }
    if (offset == 0) offset = 40;
    else offset = 0;
  }

rectMode(CENTER);
noFill();
