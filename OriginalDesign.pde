int x = 5; 
void setup()
{
  size(500,500);
}
void draw()
{
  drawClockFace();
 drawClockHands();
 drawClockNumbers();
 drawMoveRect();
 
}
void drawMoveRect(){
  fill(255,0,0);
  rect(x,20, 30,30);
  x = x+5;
  
  fill(50,5,8);
  rect(x, 365, 100, 100);
  x = x+5;
  
  fill(200,44,60);
  rect(x, 250, 20,20);
  x = x+5;
  
  fill(40,255,6);
  rect(x,125,50,50);
  x = x+5;
  
  fill(30,50,62);
  rect(x, 375, 50,50);
  x = x+5;
}

   void drawClockHands(){
  rect(245, 90, 10,170);
  triangle(250, 80, 225, 100, 275,100);
  
  rect(245,245,100,10);
  triangle(325, 225, 325, 275, 350, 250);
  
}
void drawClockFace(){
  
  fill(255,255,255);
  ellipse(250,250,500,500);
  fill(0,0,0);
  ellipse(250,250,25,25);
  
}
void drawClockNumbers(){
   textAlign(CENTER);
  textSize(75);
  text("12", 250, 75);
  
  textAlign(CENTER);
  textSize(75);
  text("3", 450, 275);
  
  textAlign(CENTER);
  textSize(75);
  text("6", 250, 475);
  
  textAlign(CENTER);
  textSize(75);
  text("9", 50, 275);
  
  textAlign(CENTER);
  textSize(75);
  text("1", 355, 105);
  
  textAlign(CENTER);
  textSize(75);
  text("2", 425, 175);
  
  textAlign(CENTER);
  textSize(75);
  text("4", 425, 375);
  
  textAlign(CENTER);
  textSize(75);
  text("5", 355, 450);
  
  textAlign(CENTER);
  textSize(75);
  text("7", 150, 450);
  
  textAlign(CENTER);
  textSize(75);
  text("8", 75, 375);
  
  textAlign(CENTER);
  textSize(75);
  text("10", 75, 175);
  
  textAlign(CENTER);
  textSize(75);
  text("11", 150, 105);
}
