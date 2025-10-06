//-optimalisaties: wat als scherm groter is
float y1 = height;
float pijlX = 0;

void setup() {
  size(500,500);
}

void draw() {
  background(100,100,255);
  
  y1 = y1 - 5;
  pijlX = pijlX + 5;
  
  line(pijlX,mouseY,pijlX + 100,mouseY);
  ellipse(200,y1,30,30);
  ellipse(250,y1,30,30);
  ellipse(300,y1,30,30);
  rect(20,pijlX,mouseY,pijlX + 50,mouseY);
  
  //mogelijke bug als y1 = 0
  if (y1<0) {
    y1 = height;
  }
  
  if (pijlX >= width){
    pijlX = 0;
  }
}
