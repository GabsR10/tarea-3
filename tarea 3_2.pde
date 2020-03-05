int xa1,ya1,xa2,ya2,xa3,ya3,xb1,yb1,xb2,yb2,xb3,yb3;
int dir;

void setup(){
  size(500,500);
  xa1=250;
  ya1=250;
  xa2=250;
  ya2=250;
  xa3=250;
  ya3=250;
  xb1=500;
  yb1=500;
  xb2=0;
  yb2=500;
  xb3=250;
  yb3=0;
 dir=1;
 
  
  
}

void draw(){

  background(255);
  line(xa1,ya1,xb1,yb1);
  xb1 = xb1-dir;
  yb1 = yb1-dir;
  line(xa2,ya2,xb2,yb2);
  xb2= xb2+ dir;
  yb2= yb2-dir;
  line(xa3,ya3,xb3,yb3);
  yb3= yb3+dir;
  if(xb1==250){
    dir= dir*-1;
  }
  if(xb2==0){
    dir= dir*-1;
  }
 
  
}
