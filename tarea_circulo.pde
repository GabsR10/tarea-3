void setup(){
  size(400,400);
   background(255);
    fill(0);
    rect(0,0,400,200);
}
  
  void draw(){
   
     if(mouseX< 400)
    fill(255);
    ellipse(mouseX,mouseY,60,60);
    if(mouseY>200)
    fill(0);
    ellipse(mouseX,mouseY,60,60);
  } 
