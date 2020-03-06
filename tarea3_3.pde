int ancho_circulo ;
int largo_circulo ;
int cuadrado1 ;
int cuadrado2 ;
int cuadrado3 ;
int cuadrado4 ;
int dir;
void setup(){
  size(900,900);
  dir= 1;
  ancho_circulo = 250;
  largo_circulo = 250;
  cuadrado1 = 450;
  cuadrado2 = 450;
  cuadrado3 = 600;
  cuadrado4 = 600;
}

void draw(){
 fill(0);
 rectMode(CENTER); 
 rect(cuadrado1,cuadrado2,cuadrado3,cuadrado4);
 if(ancho_circulo==0){
   dir= dir*-1;
 }
 if(largo_circulo==450){
   dir=dir*-1;
 }
   fill(255);
 ellipse(450,450,ancho_circulo, largo_circulo);
 ancho_circulo= ancho_circulo-dir;
 largo_circulo= largo_circulo-dir;
} 
