//tiene que colocar el titulo de manera correcta 
PImage princesa;
PImage princesaoriginal;
PFont gabriola; 

int anchX = 50;
int largY = 80;
int luX = 290;
int luY = 10;
int locoX = 460;
int locoY = 240;
int puchaX = 325;
int puchaY = 480; 

void setup(){
  size(500,500);
  princesaoriginal = loadImage("princesas.jpg");
  princesa = loadImage("paratecno.png");
  gabriola = loadFont("Gabriola-55.vlw");
  textFont(gabriola);
}
  
  void draw(){
  background(240,169,208);
  strokeWeight(3);
  stroke(224,147,191);
  line(200,90,435,90);
  line(290,170,425,170);
  line(300,250,430,250);
  line(325,330,425,330);
  fill(0,0,0);
  text("Las princesas",anchX,largY);
  text("también",luX,luY);
  text("se tiran",locoX,locoY);
  text("pedos",puchaX,puchaY);
  
 if(mousePressed) {
   image(princesa,0,200);
   anchX = anchX - 0;
   luY = luY - 0;
   locoX = locoX + 0;
   puchaY = puchaY + 0;
 }

 if(mouseX>250){
   anchX = anchX + 1;
   luY = luY + 1;
   locoX = locoX - 1;
   puchaY = puchaY - 1;
 }
  else {
  anchX = anchX + 0;
  luY = luY + 0;
  locoX = locoX - 0;
  puchaX = puchaX + 0;
  princesaoriginal.resize(500,500);
  image(princesaoriginal,0,0);
 }
}
 
