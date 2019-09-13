//Kaleidoscope Project
//Justin Whitfield
float d;
float speed=2;
float ydirection =1;
void setup() {
  size(1000, 500);
  stroke(#18FFFF);
  strokeWeight(5);
  d = height/2;
}
//Draw used to set background,create lines for Kaleidoscope, and control bounce at center
void draw() {
  background(#FF74D8);
  
  //for loop set to move left web vertically 
  for (int i=0; i<6; i = i+1) {
    line(0, 100*i, 500, d);
  }

  for (int i=0; i<11; i = i+1) {
  line(100*i, 0, 500, d);
}  
  //line(100, 0, 500, d);
  //line(200, 0, 500, d);
  //line(300, 0, 500, d);
  //line(400, 0, 500, d);
  //line(500, 0, 500, d);
  for (int i=0; i<11; i = i+1) {
  line(100*i, 500, 500, d);
}  
  //line(0, 0, 500, d);
  //line(0, 100, 500, d);
  //line(0, 200, 500, d);
  //line(0, 300, 500, d);
  //line(0, 400, 500, d);
  //line(0, 500, 500, d);

  for (int i=0; i<6; i = i+1) {
    line(1000, 100*i, 500, d);
  }    
  //line(1000, 0, 500, d);
  //line(1000, 100, 500, d);
  //line(1000, 200, 500, d);
  //line(1000, 300, 500, d);
  //line(1000, 400, 500, d);
  //line(1000, 500, 500, d);
  //line(0, d, width, d); 
  d = d - speed*ydirection;
  if (d < 2) { 
    ydirection *= -1;
   
  }
  if (d > 500) { 
    ydirection *= -1;
}
}
