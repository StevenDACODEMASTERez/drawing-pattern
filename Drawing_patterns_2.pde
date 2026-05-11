 size(800, 600);
  background(255);
  int offset = 0;
 noFill();
  for (int y = 40; y <= height; y += 60) {
    for (int x = 40; x <= width; x += 60) {
 ellipse(x - offset, y, 100, 100);
    }
    if (offset == 0) offset = 40;
    else offset = 0;
  }
