float d;

void setup() {
  size(1000, 500);
  stroke(#5D3467);
  strokeWeight(5);
  d = height/2;
}

void draw() {
  background(#DCCEBF);
  line(0, 0, 500, d);
  line(0, 100, 500, d);
  line(0, 200, 500, d);
  line(0, 300, 500, d);
  line(0, 400, 500, d);
  line(0, 500, 500, d);
  line(1000, 0, 500, d);
  line(1000, 100, 500, d);
  line(1000, 200, 500, d);
  line(1000, 300, 500, d);
  line(1000, 400, 500, d);
  line(1000, 500, 500, d);
  line(0, d, width, d); 
  d = d - 2;
  if (d < 2) { 
    d = height;
  }
}
