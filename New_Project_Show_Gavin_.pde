//int cirlY = 600/2;  //The circles Y and make it in the middle of the screen
//int cirlX = 600/2;  //The circles X and make it in the middle of the screen
float cirlX = 600/2;
float cirlY = 600/2;
float cirlW = 50;
float cirlH = 50;
void setup() {
  size(600,600);  //The size of the screen is 600x600
  background(51);  //Color background is Grey
  frameRate(30);  //Frame Rate is 30fps


}

void draw(){
  noStroke();
  ellipse(cirlX, cirlY, cirlW, cirlH);  //The Ball
  if (mousePressed == true){
    delay(300);
    background(random(0,255), random(0, 255), random(0,255));
    if(mouseX == cirlX){
      if(mouseY == cirlY){
        cirlX = random(0,600);
        cirlY = random(0,600);
      }
    }
  }
}
/*
void mousePressed(){
  if (mouseY == cirlY){
    if (mouseX == cirlX){
    cirlX = random(600, 0);
    cirlY = random(600, 0);
    
    
    }
  }
}  */
